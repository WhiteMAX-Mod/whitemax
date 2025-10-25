.class public abstract Lnra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final A0:I

.field public static final A1:I

.field public static final B:I

.field public static final B0:I

.field public static final B1:I

.field public static final C:I

.field public static final C0:I

.field public static final C1:I

.field public static final D:I

.field public static final D0:I

.field public static final D1:I

.field public static final E:I

.field public static final E0:I

.field public static final E1:I

.field public static final F:I

.field public static final F0:I

.field public static final F1:I

.field public static final G:I

.field public static final G0:I

.field public static final G1:I

.field public static final H:I

.field public static final H0:I

.field public static final H1:I

.field public static final I:I

.field public static final I0:I

.field public static final I1:I

.field public static final J:I

.field public static final J0:I

.field public static final J1:I

.field public static final K:I

.field public static final K0:I

.field public static final K1:I

.field public static final L:I

.field public static final L0:I

.field public static final L1:I

.field public static final M:I

.field public static final M0:I

.field public static final M1:I

.field public static final N:I

.field public static final N0:I

.field public static final N1:I

.field public static final O:I

.field public static final O0:I

.field public static final O1:I

.field public static final P:I

.field public static final P0:I

.field public static final P1:I

.field public static final Q:I

.field public static final Q0:I

.field public static final Q1:I

.field public static final R:I

.field public static final R0:I

.field public static final R1:I

.field public static final S:I

.field public static final S0:I

.field public static final S1:I

.field public static final T:I

.field public static final T0:I

.field public static final T1:I

.field public static final U:I

.field public static final U0:I

.field public static final U1:I

.field public static final V:I

.field public static final V0:I

.field public static final V1:I

.field public static final W:I

.field public static final W0:I

.field public static final W1:I

.field public static final X:I

.field public static final X0:I

.field public static final X1:I

.field public static final Y:I

.field public static final Y0:I

.field public static final Y1:I

.field public static final Z:I

.field public static final Z0:I

.field public static final Z1:I

.field public static final a:I

.field public static final a0:I

.field public static final a1:I

.field public static final a2:I

.field public static final b:I

.field public static final b0:I

.field public static final b1:I

.field public static final b2:I

.field public static final c:I

.field public static final c0:I

.field public static final c1:I

.field public static final c2:I

.field public static final d:I

.field public static final d0:I

.field public static final d1:I

.field public static final d2:I

.field public static final e:I

.field public static final e0:I

.field public static final e1:I

.field public static final e2:I

.field public static final f:I

.field public static final f0:I

.field public static final f1:I

.field public static final f2:I

.field public static final g:I

.field public static final g0:I

.field public static final g1:I

.field public static final g2:I

.field public static final h:I

.field public static final h0:I

.field public static final h1:I

.field public static final h2:I

.field public static final i:I

.field public static final i0:I

.field public static final i1:I

.field public static final i2:I

.field public static final j:I

.field public static final j0:I

.field public static final j1:I

.field public static final j2:I

.field public static final k:I

.field public static final k0:I

.field public static final k1:I

.field public static final k2:I

.field public static final l:I

.field public static final l0:I

.field public static final l1:I

.field public static final l2:I

.field public static final m:I

.field public static final m0:I

.field public static final m1:I

.field public static final m2:I

.field public static final n:I

.field public static final n0:I

.field public static final n1:I

.field public static final n2:I

.field public static final o:I

.field public static final o0:I

.field public static final o1:I

.field public static final o2:I

.field public static final p:I

.field public static final p0:I

.field public static final p1:I

.field public static final p2:I

.field public static final q:I

.field public static final q0:I

.field public static final q1:I

.field public static final q2:I

.field public static final r:I

.field public static final r0:I

.field public static final r1:I

.field public static final r2:I

.field public static final s:I

.field public static final s0:I

.field public static final s1:I

.field public static final s2:I

.field public static final t:I

.field public static final t0:I

.field public static final t1:I

.field public static final t2:I

.field public static final u:I

.field public static final u0:I

.field public static final u1:I

.field public static final u2:I

.field public static final v:I

.field public static final v0:I

.field public static final v1:I

.field public static final v2:I

.field public static final w:I

.field public static final w0:I

.field public static final w1:I

.field public static final w2:I

.field public static final x:I

.field public static final x0:I

.field public static final x1:I

.field public static final x2:I

.field public static final y:I

.field public static final y0:I

.field public static final y1:I

.field public static final y2:I

.field public static final z:I

.field public static final z0:I

.field public static final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lisc;->call_admin_settings_disable_all_cameras_once:I

    sput v0, Lnra;->a:I

    sget v0, Lisc;->call_admin_settings_disable_all_hands_once:I

    sput v0, Lnra;->b:I

    sget v0, Lisc;->call_admin_settings_disable_all_mic_once:I

    sput v0, Lnra;->c:I

    sget v0, Lisc;->call_admins_settings_camera_disabled_in_call:I

    sput v0, Lnra;->d:I

    sget v0, Lisc;->call_admins_settings_camera_failed_in_call:I

    sput v0, Lnra;->e:I

    sget v0, Lisc;->call_admins_settings_camera_in_call:I

    sput v0, Lnra;->f:I

    sget v0, Lisc;->call_admins_settings_mic_failed_in_call:I

    sput v0, Lnra;->g:I

    sget v0, Lisc;->call_admins_settings_mic_in_call:I

    sput v0, Lnra;->h:I

    sget v0, Lisc;->call_admins_settings_min_disabled_in_call:I

    sput v0, Lnra;->i:I

    sget v0, Lisc;->call_admins_settings_screen_connection_header:I

    sput v0, Lnra;->j:I

    sget v0, Lisc;->call_admins_settings_screen_disable_camera_for_user:I

    sput v0, Lnra;->k:I

    sget v0, Lisc;->call_admins_settings_screen_disable_camera_once:I

    sput v0, Lnra;->l:I

    sget v0, Lisc;->call_admins_settings_screen_disable_mic_for_user:I

    sput v0, Lnra;->m:I

    sget v0, Lisc;->call_admins_settings_screen_disable_mic_once:I

    sput v0, Lnra;->n:I

    sget v0, Lisc;->call_admins_settings_screen_disable_race_for_user:I

    sput v0, Lnra;->o:I

    sget v0, Lisc;->call_admins_settings_screen_disable_race_once:I

    sput v0, Lnra;->p:I

    sget v0, Lisc;->call_admins_settings_screen_disable_record:I

    sput v0, Lnra;->q:I

    sget v0, Lisc;->call_admins_settings_screen_disable_sharing_for_user:I

    sput v0, Lnra;->r:I

    sget v0, Lisc;->call_admins_settings_screen_failed_enabled_in_call:I

    sput v0, Lnra;->s:I

    sget v0, Lisc;->call_admins_settings_screen_media_header:I

    sput v0, Lnra;->t:I

    sget v0, Lisc;->call_admins_settings_screen_media_header_bottom:I

    sput v0, Lnra;->u:I

    sget v0, Lisc;->call_admins_settings_screen_record_disabled_in_call:I

    sput v0, Lnra;->v:I

    sget v0, Lisc;->call_admins_settings_screen_record_in_call:I

    sput v0, Lnra;->w:I

    sget v0, Lisc;->call_admins_settings_screen_sharing_disabled_in_call:I

    sput v0, Lnra;->x:I

    sget v0, Lisc;->call_admins_settings_screen_sharing_in_call:I

    sput v0, Lnra;->y:I

    sget v0, Lisc;->call_admins_settings_title:I

    sput v0, Lnra;->z:I

    sget v0, Lisc;->call_admins_settings_waiting_room:I

    sput v0, Lnra;->A:I

    sget v0, Lisc;->call_admins_settings_waiting_room_desc:I

    sput v0, Lnra;->B:I

    sget v0, Lisc;->call_ask_permission_audio_video_denied_description:I

    sput v0, Lnra;->C:I

    sget v0, Lisc;->call_ask_permission_audio_video_denied_title:I

    sput v0, Lnra;->D:I

    sget v0, Lisc;->call_ask_permission_denied_description:I

    sput v0, Lnra;->E:I

    sget v0, Lisc;->call_ask_permission_denied_title:I

    sput v0, Lnra;->F:I

    sget v0, Lisc;->call_ask_permission_description:I

    sput v0, Lnra;->G:I

    sget v0, Lisc;->call_close_dialog_accessibility:I

    sput v0, Lnra;->H:I

    sget v0, Lisc;->call_context_action_chat:I

    sput v0, Lnra;->I:I

    sget v0, Lisc;->call_context_dialog_invite_user_to_p2p:I

    sput v0, Lnra;->J:I

    sget v0, Lisc;->call_context_dialog_open_chat:I

    sput v0, Lnra;->K:I

    sget v0, Lisc;->call_context_dialog_open_profile:I

    sput v0, Lnra;->L:I

    sget v0, Lisc;->call_context_dialog_record_screen:I

    sput v0, Lnra;->M:I

    sget v0, Lisc;->call_context_dialog_record_screen_in_progress:I

    sput v0, Lnra;->N:I

    sget v0, Lisc;->call_context_dialog_record_screen_unavailable_desc:I

    sput v0, Lnra;->O:I

    sget v0, Lisc;->call_context_dialog_settings:I

    sput v0, Lnra;->P:I

    sget v0, Lisc;->call_context_dialog_share_screen:I

    sput v0, Lnra;->Q:I

    sget v0, Lisc;->call_context_dialog_share_screen_unavailable_desc:I

    sput v0, Lnra;->R:I

    sget v0, Lisc;->call_context_dialog_share_sound:I

    sput v0, Lnra;->S:I

    sget v0, Lisc;->call_context_dialog_stop_record_screen:I

    sput v0, Lnra;->T:I

    sget v0, Lisc;->call_context_dialog_stop_share_screen:I

    sput v0, Lnra;->U:I

    sget v0, Lisc;->call_incoming_accept_with_audio_accessibility:I

    sput v0, Lnra;->V:I

    sget v0, Lisc;->call_incoming_accept_with_video_accessibility:I

    sput v0, Lnra;->W:I

    sget v0, Lisc;->call_incoming_apply_audio_call_description:I

    sput v0, Lnra;->X:I

    sget v0, Lisc;->call_incoming_apply_video_call_description:I

    sput v0, Lnra;->Y:I

    sget v0, Lisc;->call_incoming_call_video_disable:I

    sput v0, Lnra;->Z:I

    sget v0, Lisc;->call_incoming_call_video_enable:I

    sput v0, Lnra;->a0:I

    sget v0, Lisc;->call_incoming_cancel_call_description:I

    sput v0, Lnra;->b0:I

    sget v0, Lisc;->call_incoming_decline_accessibility:I

    sput v0, Lnra;->c0:I

    sget v0, Lisc;->call_indicator_unavailable_call:I

    sput v0, Lnra;->d0:I

    sget v0, Lisc;->call_item_join_by_link_preview_copy:I

    sput v0, Lnra;->e0:I

    sget v0, Lisc;->call_item_join_by_link_preview_send:I

    sput v0, Lnra;->f0:I

    sget v0, Lisc;->call_item_join_by_link_preview_share:I

    sput v0, Lnra;->g0:I

    sget v0, Lisc;->call_item_join_waiting_room_title:I

    sput v0, Lnra;->h0:I

    sget v0, Lisc;->call_item_share_screen_mode_button_share_stop:I

    sput v0, Lnra;->i0:I

    sget v0, Lisc;->call_item_share_screen_mode_description:I

    sput v0, Lnra;->j0:I

    sget v0, Lisc;->call_item_share_screen_mode_title:I

    sput v0, Lnra;->k0:I

    sget v0, Lisc;->call_join_by_link_ask_microphone:I

    sput v0, Lnra;->l0:I

    sget v0, Lisc;->call_join_by_link_ask_start_call:I

    sput v0, Lnra;->m0:I

    sget v0, Lisc;->call_join_by_link_ask_start_title:I

    sput v0, Lnra;->n0:I

    sget v0, Lisc;->call_join_by_link_ask_video:I

    sput v0, Lnra;->o0:I

    sget v0, Lisc;->call_main_speaker_share_screen:I

    sput v0, Lnra;->p0:I

    sget v0, Lisc;->call_me_in_waiting_room:I

    sput v0, Lnra;->q0:I

    sget v0, Lisc;->call_me_member:I

    sput v0, Lnra;->r0:I

    sget v0, Lisc;->call_microphone_disabled_accessibility:I

    sput v0, Lnra;->s0:I

    sget v0, Lisc;->call_microphone_enabled_accessibility:I

    sput v0, Lnra;->t0:I

    sget v0, Lisc;->call_more_accessibility:I

    sput v0, Lnra;->u0:I

    sget v0, Lisc;->call_opponents_scroll_to_start:I

    sput v0, Lnra;->v0:I

    sget v0, Lisc;->call_rate_initial_title_text:I

    sput v0, Lnra;->w0:I

    sget v0, Lisc;->call_rate_negative_title_text:I

    sput v0, Lnra;->x0:I

    sget v0, Lisc;->call_rate_reason_audio_call_interuption_title:I

    sput v0, Lnra;->y0:I

    sget v0, Lisc;->call_rate_reason_audio_echo_title:I

    sput v0, Lnra;->z0:I

    sget v0, Lisc;->call_rate_reason_audio_freezes_title:I

    sput v0, Lnra;->A0:I

    sget v0, Lisc;->call_rate_reason_audio_quality_title:I

    sput v0, Lnra;->B0:I

    sget v0, Lisc;->call_rate_reason_users_freezes_title:I

    sput v0, Lnra;->C0:I

    sget v0, Lisc;->call_rate_reason_video_call_interuption_title:I

    sput v0, Lnra;->D0:I

    sget v0, Lisc;->call_rate_reason_video_freezes_title:I

    sput v0, Lnra;->E0:I

    sget v0, Lisc;->call_rate_reason_video_quality_title:I

    sput v0, Lnra;->F0:I

    sget v0, Lisc;->call_rate_reason_video_sync_title:I

    sput v0, Lnra;->G0:I

    sget v0, Lisc;->call_rate_reason_voice_communication_problem_title:I

    sput v0, Lnra;->H0:I

    sget v0, Lisc;->call_rate_send_button_text:I

    sput v0, Lnra;->I0:I

    sget v0, Lisc;->call_rate_success_snackbar_subtitle:I

    sput v0, Lnra;->J0:I

    sget v0, Lisc;->call_rate_success_snackbar_title:I

    sput v0, Lnra;->K0:I

    sget v0, Lisc;->call_record_me_stop_record:I

    sput v0, Lnra;->L0:I

    sget v0, Lisc;->call_record_me_stop_record_and_remove:I

    sput v0, Lnra;->M0:I

    sget v0, Lisc;->call_record_review_name:I

    sput v0, Lnra;->N0:I

    sget v0, Lisc;->call_screen_admin_confirm_add_users_check:I

    sput v0, Lnra;->O0:I

    sget v0, Lisc;->call_screen_admin_confirm_add_users_neutral:I

    sput v0, Lnra;->P0:I

    sget v0, Lisc;->call_screen_admin_confirm_add_users_positive:I

    sput v0, Lnra;->Q0:I

    sget v0, Lisc;->call_screen_admin_confirm_add_users_subtitle:I

    sput v0, Lnra;->R0:I

    sget v0, Lisc;->call_screen_admin_confirm_add_users_title:I

    sput v0, Lnra;->S0:I

    sget v0, Lisc;->call_screen_admin_confirm_remove_user_neutral:I

    sput v0, Lnra;->T0:I

    sget v0, Lisc;->call_screen_admin_confirm_remove_user_positive:I

    sput v0, Lnra;->U0:I

    sget v0, Lisc;->call_screen_admin_confirm_remove_user_subtitle:I

    sput v0, Lnra;->V0:I

    sget v0, Lisc;->call_screen_admin_confirm_remove_user_title:I

    sput v0, Lnra;->W0:I

    sget v0, Lisc;->call_screen_admin_remove_user_title:I

    sput v0, Lnra;->X0:I

    sget v0, Lisc;->call_screen_admin_user_in_wait_room_apply_all:I

    sput v0, Lnra;->Y0:I

    sget v0, Lisc;->call_screen_admin_user_in_wait_room_empty_button:I

    sput v0, Lnra;->Z0:I

    sget v0, Lisc;->call_screen_admin_user_in_wait_room_empty_subtitle:I

    sput v0, Lnra;->a1:I

    sget v0, Lisc;->call_screen_admin_user_in_wait_room_empty_title:I

    sput v0, Lnra;->b1:I

    sget v0, Lisc;->call_screen_admin_user_in_wait_room_reject_all:I

    sput v0, Lnra;->c1:I

    sget v0, Lisc;->call_screen_admin_user_in_wait_room_title:I

    sput v0, Lnra;->d1:I

    sget v0, Lisc;->call_screen_camera_admin_low_hand:I

    sput v0, Lnra;->e1:I

    sget v0, Lisc;->call_screen_camera_admin_remove_user:I

    sput v0, Lnra;->f1:I

    sget v0, Lisc;->call_screen_camera_admin_stop_camera_user:I

    sput v0, Lnra;->g1:I

    sget v0, Lisc;->call_screen_camera_admin_stop_mic_user:I

    sput v0, Lnra;->h1:I

    sget v0, Lisc;->call_screen_camera_admin_stop_sharing_user:I

    sput v0, Lnra;->i1:I

    sget v0, Lisc;->call_screen_camera_and_mic_unavailable_in_call:I

    sput v0, Lnra;->j1:I

    sget v0, Lisc;->call_screen_camera_disabled_by_admin:I

    sput v0, Lnra;->k1:I

    sget v0, Lisc;->call_screen_camera_unavailable_in_call:I

    sput v0, Lnra;->l1:I

    sget v0, Lisc;->call_screen_invite_to_p2p_title:I

    sput v0, Lnra;->m1:I

    sget v0, Lisc;->call_screen_menu_grid_mode_title:I

    sput v0, Lnra;->n1:I

    sget v0, Lisc;->call_screen_menu_speaker_mode_subtitle:I

    sput v0, Lnra;->o1:I

    sget v0, Lisc;->call_screen_menu_speaker_mode_title:I

    sput v0, Lnra;->p1:I

    sget v0, Lisc;->call_screen_mic_disabled_by_admin:I

    sput v0, Lnra;->q1:I

    sget v0, Lisc;->call_screen_mic_unavailable_in_call:I

    sput v0, Lnra;->r1:I

    sget v0, Lisc;->call_screen_opponents_list_add_users:I

    sput v0, Lnra;->s1:I

    sget v0, Lisc;->call_screen_opponents_list_empty_subtitle:I

    sput v0, Lnra;->t1:I

    sget v0, Lisc;->call_screen_opponents_list_empty_title:I

    sput v0, Lnra;->u1:I

    sget v0, Lisc;->call_screen_opponents_list_link:I

    sput v0, Lnra;->v1:I

    sget v0, Lisc;->call_screen_opponents_list_users_title:I

    sput v0, Lnra;->w1:I

    sget v0, Lisc;->call_screen_raise_hand_disabled_by_admin:I

    sput v0, Lnra;->x1:I

    sget v0, Lisc;->call_screen_raisehand_manage_negative_btn:I

    sput v0, Lnra;->y1:I

    sget v0, Lisc;->call_screen_raisehand_manage_positive_btn:I

    sput v0, Lnra;->z1:I

    sget v0, Lisc;->call_screen_raisehand_manage_subtitle_admin:I

    sput v0, Lnra;->A1:I

    sget v0, Lisc;->call_screen_raisehand_manage_title_admin:I

    sput v0, Lnra;->B1:I

    sget v0, Lisc;->call_screen_raisehand_manage_title_me:I

    sput v0, Lnra;->C1:I

    sget v0, Lisc;->call_screen_record_admin_exit_need_remove:I

    sput v0, Lnra;->D1:I

    sget v0, Lisc;->call_screen_record_admin_exit_negative_btn:I

    sput v0, Lnra;->E1:I

    sget v0, Lisc;->call_screen_record_admin_exit_positive_btn:I

    sput v0, Lnra;->F1:I

    sget v0, Lisc;->call_screen_record_admin_exit_title:I

    sput v0, Lnra;->G1:I

    sget v0, Lisc;->call_screen_record_me_owner_exit_negative_btn:I

    sput v0, Lnra;->H1:I

    sget v0, Lisc;->call_screen_record_me_owner_exit_positive_btn:I

    sput v0, Lnra;->I1:I

    sget v0, Lisc;->call_screen_record_me_owner_exit_subtitle:I

    sput v0, Lnra;->J1:I

    sget v0, Lisc;->call_screen_record_me_owner_exit_title:I

    sput v0, Lnra;->K1:I

    sget v0, Lisc;->call_screen_record_start_chat_subtitle:I

    sput v0, Lnra;->L1:I

    sget v0, Lisc;->call_screen_record_start_chat_title:I

    sput v0, Lnra;->M1:I

    sget v0, Lisc;->call_screen_record_start_failed:I

    sput v0, Lnra;->N1:I

    sget v0, Lisc;->call_screen_record_start_name_error:I

    sput v0, Lnra;->O1:I

    sget v0, Lisc;->call_screen_record_start_start_btn:I

    sput v0, Lnra;->P1:I

    sget v0, Lisc;->call_screen_record_start_title:I

    sput v0, Lnra;->Q1:I

    sget v0, Lisc;->call_screen_record_start_tooltip_admin:I

    sput v0, Lnra;->R1:I

    sget v0, Lisc;->call_screen_record_start_tooltip_user:I

    sput v0, Lnra;->S1:I

    sget v0, Lisc;->call_screen_record_user_description:I

    sput v0, Lnra;->T1:I

    sget v0, Lisc;->call_screen_record_user_description_with_duration:I

    sput v0, Lnra;->U1:I

    sget v0, Lisc;->call_screen_share_link_title:I

    sput v0, Lnra;->V1:I

    sget v0, Lisc;->call_screen_sharing_unavailable_in_call:I

    sput v0, Lnra;->W1:I

    sget v0, Lisc;->call_screen_waiting_room_more_users_waitting_title:I

    sput v0, Lnra;->X1:I

    sget v0, Lisc;->call_screen_waiting_room_two_users_waitting_title:I

    sput v0, Lnra;->Y1:I

    sget v0, Lisc;->call_screen_waiting_room_user_waitting_approuve:I

    sput v0, Lnra;->Z1:I

    sget v0, Lisc;->call_screen_waiting_room_users_waitting_approuve:I

    sput v0, Lnra;->a2:I

    sget v0, Lisc;->call_settings_accessibility:I

    sput v0, Lnra;->b2:I

    sget v0, Lisc;->call_start_screen_sharing_error:I

    sput v0, Lnra;->c2:I

    sget v0, Lisc;->call_tooltip_mic_disabled:I

    sput v0, Lnra;->d2:I

    sget v0, Lisc;->call_tooltip_raise_hand:I

    sput v0, Lnra;->e2:I

    sget v0, Lisc;->call_user_connection_accessibility:I

    sput v0, Lnra;->f2:I

    sget v0, Lisc;->call_user_info_open_chat:I

    sput v0, Lnra;->g2:I

    sget v0, Lisc;->call_user_info_pin:I

    sput v0, Lnra;->h2:I

    sget v0, Lisc;->call_user_info_unpin:I

    sput v0, Lnra;->i2:I

    sget v0, Lisc;->call_user_item_rotate:I

    sput v0, Lnra;->j2:I

    sget v0, Lisc;->call_user_microphone_disabled_accessibility:I

    sput v0, Lnra;->k2:I

    sget v0, Lisc;->call_user_talking_accessibility:I

    sput v0, Lnra;->l2:I

    sget v0, Lisc;->call_users_in_call_search:I

    sput v0, Lnra;->m2:I

    sget v0, Lisc;->call_users_in_wait_room_count_no_users:I

    sput v0, Lnra;->n2:I

    sget v0, Lisc;->call_users_in_wait_room_count_show_all:I

    sput v0, Lnra;->o2:I

    sget v0, Lisc;->call_users_info_admin:I

    sput v0, Lnra;->p2:I

    sget v0, Lisc;->call_users_info_count_no_users:I

    sput v0, Lnra;->q2:I

    sget v0, Lisc;->call_users_info_me:I

    sput v0, Lnra;->r2:I

    sget v0, Lisc;->call_users_info_me_admin:I

    sput v0, Lnra;->s2:I

    sget v0, Lisc;->call_users_info_participant:I

    sput v0, Lnra;->t2:I

    sget v0, Lisc;->call_volume_bluetooth:I

    sput v0, Lnra;->u2:I

    sget v0, Lisc;->call_volume_default:I

    sput v0, Lnra;->v2:I

    sget v0, Lisc;->call_volume_speakerphone:I

    sput v0, Lnra;->w2:I

    sget v0, Lisc;->call_volume_wired_unknown:I

    sput v0, Lnra;->x2:I

    sget v0, Lisc;->call_volume_wired_wired_headset:I

    sput v0, Lnra;->y2:I

    return-void
.end method
