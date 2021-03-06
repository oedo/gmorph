//
// correspond.h
//
// Copyright (c) 1997-1998 Takashi Kanai
//
// This software is released under the MIT License.
// http://opensource.org/licenses/mit-license.php
//

#ifndef _CORRESPOND_H
#define _CORRESPOND_H

extern Sppd *hppd_to_gppd(HPpd *);
extern void create_mhgfc(HPpd *);
extern void HGfcMakeSign(HPpd *);
extern void hvertex_to_gppd(HPpd *, Sppd *);
extern HGvt *hgvt_in_hgfc(Spvt *, HGfc *);
extern HGed *hged_in_hgfc(Spvt *, Spvt *, HGfc *);
extern void hedge_to_gppd(HPpd *, Sppd *);
extern void HGvtIncludeHGed(HEdge *, Splp *, Splp *, HGfc *, HGfc *, int);
extern Spvt *spvt_from_mvt_in_lp(Spvt *, Splp *);
extern void lpprm(Splp *, int, double *);
extern void lpprm_hgfc(Splp *, int, double *, HGfc *);
extern void mHGfcOrderBoundaryEdges(HPpd *);
extern void hface_to_gppd(HPpd *, Sppd *);
extern void hgppdface_to_hgppdsurface(HGfc *);
extern void makehgvtedlink(HGfc *);
extern void HGfcMakeHGsfFromHGvt(HGvt *, HGfc *);
extern BOOL HGsfCreateCheck(HGvt *, HGed *);
extern void HGsfCreate(HGvt *, HGed *, HGfc *);
extern void hgfc_to_mhgfc(HGfc *, HGfc *, HGfc *);
extern void hgvt_to_mhgvt(HGfc *, HGfc *, int);
extern void hged_to_mhged(HGfc *, HGfc *, HGfc *);
extern void hgfc_edge_edge_intersection(HGfc *, HGfc *, HGfc *);
extern BOOL isEdgeValidforCandidate(HGed *, HGed *);
extern HGsf *includeHGsf(HGvt *);
extern HGsf *find_hgsf_in_hgfc(HGvt *, HGfc *);
extern void mhgfc_create_mhged(HGfc *, HGfc *, HGfc *);
extern void HGedvtSort(HGed *);
extern BOOL HGedvtDecideOrder(HGvt *, HGvt *, HGsf *, HGsf *);
extern void HGfcCreatemHGed(HGfc *, HGfc *);
extern void HGedCreatemHGed(HGed *, HGfc *);
extern void mHGfcCreateHGvted(HGfc *, HGfc *, HGfc *);
extern void HGfcCreateHGvted(HGfc *, HGfc *);
extern HGed *find_hgvted_startedge_boundary(HGvt *);
extern HGed *find_hgvted_endedge_boundary(HGvt *);
extern void HVertexCreateHGvted(HGfc *);
extern HGvted *find_right_hgvted(HGvt *, HGvt *);
extern void mhgfc_create_mhgsf(HGfc *);
extern void mhgfc_to_gppd(HGfc *, Sppd *);

#endif // _CORRESPOND_H
