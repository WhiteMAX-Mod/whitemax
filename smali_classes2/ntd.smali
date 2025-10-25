.class public abstract Lntd;
.super Lw3;
.source "SourceFile"

# interfaces
.implements Ly83;


# static fields
.field public static final synthetic k0:[Ltr7;


# instance fields
.field public final A:Lq4e;

.field public final B:Lq4e;

.field public final C:Lq4e;

.field public final D:Lq4e;

.field public final E:Lq4e;

.field public final F:Lq4e;

.field public final G:Lq4e;

.field public final H:Lq4e;

.field public final I:Lq4e;

.field public final J:Lq4e;

.field public final K:Lq4e;

.field public final L:Lq4e;

.field public final M:Lq4e;

.field public final N:Lq4e;

.field public final O:Lq4e;

.field public final P:Lq4e;

.field public final Q:Lq4e;

.field public final R:Lq4e;

.field public final S:Lq4e;

.field public final T:Lq4e;

.field public final U:Lq4e;

.field public final V:Lq4e;

.field public final W:Lq4e;

.field public final X:Lq4e;

.field public final Y:Lq4e;

.field public final Z:Lq4e;

.field public final a0:Lq4e;

.field public final b0:Lq4e;

.field public final c0:Lq4e;

.field public final d0:Lq4e;

.field public final e0:Lq4e;

.field public final f0:Lq4e;

.field public final g0:Lq4e;

.field public final h0:Lq4e;

.field public final i:Lzs4;

.field public final i0:Lq4e;

.field public volatile j:Ljava/util/Locale;

.field public final j0:Lq4e;

.field public volatile k:Lg53;

.field public final l:Lnje;

.field public final m:Lq4e;

.field public final n:Lq4e;

.field public final o:Lq4e;

.field public final p:Lq4e;

.field public final q:Lq4e;

.field public final r:Lq4e;

.field public final s:Lq4e;

.field public final t:Lq4e;

.field public final u:Lq4e;

.field public final v:Lq4e;

.field public final w:Lq4e;

.field public final x:Lq4e;

.field public final y:Lq4e;

.field public final z:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Le1a;

    const-string v1, "_userId"

    const-string v2, "get_userId()J"

    const-class v3, Lntd;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "contactsLastSync"

    const-string v4, "getContactsLastSync()J"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "currentProxyList"

    const-string v5, "getCurrentProxyList()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "currentProxyListTtlInSec"

    const-string v6, "getCurrentProxyListTtlInSec()I"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "pushProxyList"

    const-string v7, "getPushProxyList()Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "lastSuccessProxy"

    const-string v8, "getLastSuccessProxy()Ljava/lang/String;"

    invoke-direct {v6, v3, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "lastProxyUpdateTime"

    const-string v9, "getLastProxyUpdateTime()J"

    invoke-direct {v7, v3, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1a;

    const-string v9, "draftsLastSync"

    const-string v10, "getDraftsLastSync()J"

    invoke-direct {v8, v3, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Le1a;

    const-string v10, "isDebugHostRotationEnabled"

    const-string v11, "isDebugHostRotationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Le1a;

    const-string v11, "isDebugUaDnsEmulationEnabled"

    const-string v12, "isDebugUaDnsEmulationEnabled()Z"

    invoke-direct {v10, v3, v11, v12}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Le1a;

    const-string v12, "callsLastSync"

    const-string v13, "getCallsLastSync()J"

    invoke-direct {v11, v3, v12, v13}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Le1a;

    const-string v13, "deviceAvatarPath"

    const-string v14, "getDeviceAvatarPath()Ljava/lang/String;"

    invoke-direct {v12, v3, v13, v14}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Le1a;

    const-string v14, "serverTimeDelta"

    const-string v15, "getServerTimeDelta()J"

    invoke-direct {v13, v3, v14, v15}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Le1a;

    const-string v15, "useTls"

    move-object/from16 v16, v0

    const-string v0, "getUseTls()Z"

    invoke-direct {v14, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "unexpectedLogErrorCount"

    move-object/from16 v17, v1

    const-string v1, "getUnexpectedLogErrorCount()I"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "lastLogSendTime"

    move-object/from16 v18, v0

    const-string v0, "getLastLogSendTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "loginFailError"

    move-object/from16 v19, v1

    const-string v1, "getLoginFailError()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "stickersLastSync"

    move-object/from16 v20, v0

    const-string v0, "getStickersLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "favoritesLastSync"

    move-object/from16 v21, v1

    const-string v1, "getFavoritesLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "messageNotifIsVisible"

    move-object/from16 v22, v0

    const-string v0, "getMessageNotifIsVisible()Z"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "forceConnection"

    move-object/from16 v23, v1

    const-string v1, "getForceConnection()Z"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "lastSuccessfulRequestTime"

    move-object/from16 v24, v0

    const-string v0, "getLastSuccessfulRequestTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "contactSortLastSync"

    move-object/from16 v25, v1

    const-string v1, "getContactSortLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "phonesSortLastSync"

    move-object/from16 v26, v0

    const-string v0, "getPhonesSortLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "pushToken"

    move-object/from16 v27, v1

    const-string v1, "getPushToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "pushDeviceType"

    move-object/from16 v28, v0

    const-string v0, "getPushDeviceType()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "okToken"

    move-object/from16 v29, v1

    const-string v1, "getOkToken()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "lastPushTime"

    move-object/from16 v30, v0

    const-string v0, "getLastPushTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "okTokenRefreshTs"

    move-object/from16 v31, v1

    const-string v1, "getOkTokenRefreshTs()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "isWriteContactsRequested"

    move-object/from16 v32, v0

    const-string v0, "isWriteContactsRequested()Z"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "isPushNotificationsRequested"

    move-object/from16 v33, v1

    const-string v1, "isPushNotificationsRequested()Z"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "alreadyInvitedFriends"

    move-object/from16 v34, v0

    const-string v0, "getAlreadyInvitedFriends()Z"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "inviteFriendsTimesShown"

    move-object/from16 v35, v1

    const-string v1, "getInviteFriendsTimesShown()I"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "inviteFriendsShowTime"

    move-object/from16 v36, v0

    const-string v0, "getInviteFriendsShowTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "firstLoginTime"

    move-object/from16 v37, v1

    const-string v1, "getFirstLoginTime()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "lastLoginTime"

    move-object/from16 v38, v0

    const-string v0, "getLastLoginTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "lastChatMarker"

    move-object/from16 v39, v1

    const-string v1, "getLastChatMarker()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "resetAtTime"

    move-object/from16 v40, v0

    const-string v0, "getResetAtTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "favoriteStickersSectionUpdateTime"

    move-object/from16 v41, v1

    const-string v1, "getFavoriteStickersSectionUpdateTime()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "favoriteStickerSetsSectionUpdateTime"

    move-object/from16 v42, v0

    const-string v0, "getFavoriteStickerSetsSectionUpdateTime()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "deviceId"

    move-object/from16 v43, v1

    const-string v1, "getDeviceId()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "animojiSetsLastSync"

    move-object/from16 v44, v0

    const-string v0, "getAnimojiSetsLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "reactionsLastSync"

    move-object/from16 v45, v1

    const-string v1, "getReactionsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "isFriendInvitedOnce"

    move-object/from16 v46, v0

    const-string v0, "isFriendInvitedOnce()Z"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "lastPushStateTime"

    move-object/from16 v47, v1

    const-string v1, "getLastPushStateTime()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "systemLang"

    move-object/from16 v48, v0

    const-string v0, "getSystemLang()Ljava/lang/String;"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "lang"

    move-object/from16 v49, v1

    const-string v1, "getLang()Ljava/lang/String;"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "imageCacheHitRate"

    move-object/from16 v50, v0

    const-string v0, "getImageCacheHitRate()F"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "anrDetected"

    move-object/from16 v51, v1

    const-string v1, "getAnrDetected()Z"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "crashDetected"

    move-object/from16 v52, v0

    const-string v0, "getCrashDetected()I"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "_emulateRelease"

    move-object/from16 v53, v1

    const-string v1, "get_emulateRelease()Z"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le1a;

    const-string v15, "_presenceLastSync"

    move-object/from16 v54, v0

    const-string v0, "get_presenceLastSync()J"

    invoke-direct {v1, v3, v15, v0}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le1a;

    const-string v15, "_chatsLastSync"

    move-object/from16 v55, v1

    const-string v1, "get_chatsLastSync()J"

    invoke-direct {v0, v3, v15, v1}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x35

    new-array v1, v1, [Ltr7;

    const/4 v3, 0x0

    aput-object v16, v1, v3

    const/4 v3, 0x1

    aput-object v17, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object v18, v1, v2

    const/16 v2, 0xf

    aput-object v19, v1, v2

    const/16 v2, 0x10

    aput-object v20, v1, v2

    const/16 v2, 0x11

    aput-object v21, v1, v2

    const/16 v2, 0x12

    aput-object v22, v1, v2

    const/16 v2, 0x13

    aput-object v23, v1, v2

    const/16 v2, 0x14

    aput-object v24, v1, v2

    const/16 v2, 0x15

    aput-object v25, v1, v2

    const/16 v2, 0x16

    aput-object v26, v1, v2

    const/16 v2, 0x17

    aput-object v27, v1, v2

    const/16 v2, 0x18

    aput-object v28, v1, v2

    const/16 v2, 0x19

    aput-object v29, v1, v2

    const/16 v2, 0x1a

    aput-object v30, v1, v2

    const/16 v2, 0x1b

    aput-object v31, v1, v2

    const/16 v2, 0x1c

    aput-object v32, v1, v2

    const/16 v2, 0x1d

    aput-object v33, v1, v2

    const/16 v2, 0x1e

    aput-object v34, v1, v2

    const/16 v2, 0x1f

    aput-object v35, v1, v2

    const/16 v2, 0x20

    aput-object v36, v1, v2

    const/16 v2, 0x21

    aput-object v37, v1, v2

    const/16 v2, 0x22

    aput-object v38, v1, v2

    const/16 v2, 0x23

    aput-object v39, v1, v2

    const/16 v2, 0x24

    aput-object v40, v1, v2

    const/16 v2, 0x25

    aput-object v41, v1, v2

    const/16 v2, 0x26

    aput-object v42, v1, v2

    const/16 v2, 0x27

    aput-object v43, v1, v2

    const/16 v2, 0x28

    aput-object v44, v1, v2

    const/16 v2, 0x29

    aput-object v45, v1, v2

    const/16 v2, 0x2a

    aput-object v46, v1, v2

    const/16 v2, 0x2b

    aput-object v47, v1, v2

    const/16 v2, 0x2c

    aput-object v48, v1, v2

    const/16 v2, 0x2d

    aput-object v49, v1, v2

    const/16 v2, 0x2e

    aput-object v50, v1, v2

    const/16 v2, 0x2f

    aput-object v51, v1, v2

    const/16 v2, 0x30

    aput-object v52, v1, v2

    const/16 v2, 0x31

    aput-object v53, v1, v2

    const/16 v2, 0x32

    aput-object v54, v1, v2

    const/16 v2, 0x33

    aput-object v55, v1, v2

    const/16 v2, 0x34

    aput-object v0, v1, v2

    sput-object v1, Lntd;->k0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lzs4;Lft5;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "user.prefs"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1, v2}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/String;Lft5;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lntd;->i:Lzs4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Loje;->b(III)Lnje;

    move-result-object v1

    iput-object v1, v0, Lntd;->l:Lnje;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v5, Lq4e;

    iget-object v8, v0, Lw3;->h:Llu7;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "user.Id"

    invoke-direct/range {v5 .. v10}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lntd;->m:Lq4e;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const/4 v13, 0x1

    const-string v9, "user.contactsLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->n:Lq4e;

    new-instance v11, Lq4e;

    iget-object v14, v0, Lw3;->h:Llu7;

    const-class v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v15

    const/16 v16, 0x1

    const-string v12, "app.currentProxyList"

    const/16 v20, 0x0

    move-object/from16 v13, v20

    invoke-direct/range {v11 .. v16}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, Lntd;->o:Lq4e;

    const/16 v2, 0x12b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v11, Lq4e;

    iget-object v14, v0, Lw3;->h:Llu7;

    const-class v24, Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v15

    const-string v12, "app.currentProxyListTtl"

    invoke-direct/range {v11 .. v16}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v0, Lntd;->p:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const/16 v23, 0x1

    const-string v19, "app.pushProxyList"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->q:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "app.lastSuccessProxy"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->r:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const/4 v13, 0x1

    const-string v9, "app.lastProxyUpdateTime"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    new-instance v5, Lq4e;

    iget-object v8, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "user.draftsLastSync"

    invoke-direct/range {v5 .. v10}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v7

    iput-object v5, v0, Lntd;->s:Lq4e;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "app.debugHostRotation"

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->t:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const-string v7, "app.debugUaDnsEmulation"

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    iput-object v6, v0, Lntd;->u:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.callsLastSync"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->v:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "user.deviceAvatarPath"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->w:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "server.timeDelta"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->x:Lq4e;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    new-instance v2, Lq4e;

    iget-object v5, v0, Lw3;->h:Llu7;

    invoke-static/range {v24 .. v24}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "user.unexpectedLogErrorCount"

    invoke-direct/range {v2 .. v7}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lntd;->y:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.lastLogSendTime"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->z:Lq4e;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.stickersLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->A:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.favoritesLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    iput-object v8, v0, Lntd;->B:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "notif.isVisible"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->C:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const-string v7, "app.forceConnection"

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->D:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.lastSuccessfulRequestTime"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->E:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.contactSortLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->F:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.phonesSortLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->G:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "user.fcmToken"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->H:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "user.pushDeviceType"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->I:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "user.okToken"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->J:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.last.firebase_push_time"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->K:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.ok.update_time"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v10

    iput-object v8, v0, Lntd;->L:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "app.writeConctatsRequested"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->M:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const-string v7, "app.pushNotificationsRequested"

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->N:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const-string v7, "app.already.invited.friends"

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->O:Lq4e;

    new-instance v2, Lq4e;

    iget-object v5, v0, Lw3;->h:Llu7;

    invoke-static/range {v24 .. v24}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "app.invite.friends.times.shown"

    invoke-direct/range {v2 .. v7}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lntd;->P:Lq4e;

    new-instance v5, Lq4e;

    iget-object v8, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "app.first.invite.friends.time"

    move-object v7, v14

    invoke-direct/range {v5 .. v10}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lntd;->Q:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    move-object v10, v12

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.first.login.time"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->R:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.last.login.time"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->S:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.last.chat.marker"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->T:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.reset.at.time"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->U:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.favorites.stickers.updateTime"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->V:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.favorites.stickerSets.updateTime"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->W:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "device.id"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->X:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.animojiSetsLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->Y:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.reactionsLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v10

    iput-object v8, v0, Lntd;->Z:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "user.inviteLinkClicked"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->a0:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "app.last.push.state.time"

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v10

    iput-object v8, v0, Lntd;->b0:Lq4e;

    new-instance v18, Lq4e;

    iget-object v2, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v22

    const-string v19, "user.systemLang"

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lntd;->c0:Lq4e;

    new-instance v5, Lq4e;

    iget-object v8, v0, Lw3;->h:Llu7;

    invoke-static/range {v17 .. v17}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "user.lang"

    const-string v7, "ru"

    invoke-direct/range {v5 .. v10}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lntd;->d0:Lq4e;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v5, Lq4e;

    iget-object v8, v0, Lw3;->h:Llu7;

    const-class v2, Ljava/lang/Float;

    invoke-static {v2}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v9

    const-string v6, "app.image_cache_hit_rate"

    invoke-direct/range {v5 .. v10}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Lntd;->e0:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const/4 v11, 0x1

    const-string v7, "app.anr.detected"

    move-object/from16 v8, v16

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->f0:Lq4e;

    new-instance v2, Lq4e;

    iget-object v5, v0, Lw3;->h:Llu7;

    invoke-static/range {v24 .. v24}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "app.crash.detected"

    invoke-direct/range {v2 .. v7}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Lntd;->g0:Lq4e;

    new-instance v6, Lq4e;

    iget-object v9, v0, Lw3;->h:Llu7;

    invoke-static {v15}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v10

    const-string v7, "app.emulate_release"

    invoke-direct/range {v6 .. v11}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Lntd;->h0:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    move-object v10, v12

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.presenceLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->i0:Lq4e;

    new-instance v8, Lq4e;

    iget-object v11, v0, Lw3;->h:Llu7;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v12

    const-string v9, "user.chatsLastSync"

    invoke-direct/range {v8 .. v13}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lntd;->j0:Lq4e;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lntd;->D:Lq4e;

    invoke-virtual {v1, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->H:Lq4e;

    invoke-virtual {v1, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lntd;->Z:Lq4e;

    invoke-virtual {p2, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lntd;->A:Lq4e;

    invoke-virtual {p2, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lntd;->y:Lq4e;

    invoke-virtual {v1, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 3

    sget-object v0, Lntd;->k0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lntd;->m:Lq4e;

    invoke-virtual {v2, p0, v0, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, p0, Lntd;->l:Lnje;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lntd;->M:Lq4e;

    invoke-virtual {v2, p0, v0, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lw3;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lntd;->k:Lg53;

    iget-object v0, p0, Lntd;->l:Lnje;

    invoke-virtual {p0}, Lntd;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lntd;->r()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized k()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntd;->k:Lg53;

    if-nez v0, :cond_0

    new-instance v0, Lg53;

    new-instance v1, Lxgd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le2d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Le2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lg53;-><init>(Lxgd;Le2d;)V

    iput-object v0, p0, Lntd;->k:Lg53;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lntd;->k:Lg53;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lg53;->b:J

    iget-object v0, v0, Lg53;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->v:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->n:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->w:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->d0:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->J:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->L:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->x:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->m:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Liz5;
    .locals 3

    new-instance v0, Lmtd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtd;-><init>(Lntd;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Liz5;

    iget-object v2, p0, Lntd;->l:Lnje;

    invoke-direct {v1, v0, v2}, Liz5;-><init>(Lzi6;Lty5;)V

    return-object v1
.end method

.method public final u()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lntd;->j:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lntd;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lntd;->j:Ljava/util/Locale;

    :cond_0
    return-object v0
.end method

.method public final v()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->j0:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    iget-object v1, p0, Lntd;->i0:Lq4e;

    invoke-virtual {v1, p0, v0}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)V
    .locals 3

    invoke-virtual {p0}, Lntd;->v()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw3;->g:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lntd;->j0:Lq4e;

    invoke-virtual {p2, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lntd;->s:Lq4e;

    invoke-virtual {p2, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    sget-object v0, Lntd;->k0:[Ltr7;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lntd;->B:Lq4e;

    invoke-virtual {p2, p0, v0, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
