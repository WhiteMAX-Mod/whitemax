.class public final Lvki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final A:Lwu5;

.field public static final A0:Lwu5;

.field public static final B:Lwu5;

.field public static final B0:Lwu5;

.field public static final C:Lwu5;

.field public static final C0:Lwu5;

.field public static final D:Lwu5;

.field public static final D0:Lwu5;

.field public static final E:Lwu5;

.field public static final E0:Lwu5;

.field public static final F:Lwu5;

.field public static final F0:Lwu5;

.field public static final G:Lwu5;

.field public static final G0:Lwu5;

.field public static final H:Lwu5;

.field public static final H0:Lwu5;

.field public static final I:Lwu5;

.field public static final I0:Lwu5;

.field public static final J:Lwu5;

.field public static final J0:Lwu5;

.field public static final K:Lwu5;

.field public static final K0:Lwu5;

.field public static final L:Lwu5;

.field public static final L0:Lwu5;

.field public static final M:Lwu5;

.field public static final M0:Lwu5;

.field public static final N:Lwu5;

.field public static final O:Lwu5;

.field public static final P:Lwu5;

.field public static final Q:Lwu5;

.field public static final R:Lwu5;

.field public static final S:Lwu5;

.field public static final T:Lwu5;

.field public static final U:Lwu5;

.field public static final V:Lwu5;

.field public static final W:Lwu5;

.field public static final X:Lwu5;

.field public static final Y:Lwu5;

.field public static final Z:Lwu5;

.field public static final a:Lvki;

.field public static final a0:Lwu5;

.field public static final b:Lwu5;

.field public static final b0:Lwu5;

.field public static final c:Lwu5;

.field public static final c0:Lwu5;

.field public static final d:Lwu5;

.field public static final d0:Lwu5;

.field public static final e:Lwu5;

.field public static final e0:Lwu5;

.field public static final f:Lwu5;

.field public static final f0:Lwu5;

.field public static final g:Lwu5;

.field public static final g0:Lwu5;

.field public static final h:Lwu5;

.field public static final h0:Lwu5;

.field public static final i:Lwu5;

.field public static final i0:Lwu5;

.field public static final j:Lwu5;

.field public static final j0:Lwu5;

.field public static final k:Lwu5;

.field public static final k0:Lwu5;

.field public static final l:Lwu5;

.field public static final l0:Lwu5;

.field public static final m:Lwu5;

.field public static final m0:Lwu5;

.field public static final n:Lwu5;

.field public static final n0:Lwu5;

.field public static final o:Lwu5;

.field public static final o0:Lwu5;

.field public static final p:Lwu5;

.field public static final p0:Lwu5;

.field public static final q:Lwu5;

.field public static final q0:Lwu5;

.field public static final r:Lwu5;

.field public static final r0:Lwu5;

.field public static final s:Lwu5;

.field public static final s0:Lwu5;

.field public static final t:Lwu5;

.field public static final t0:Lwu5;

.field public static final u:Lwu5;

.field public static final u0:Lwu5;

.field public static final v:Lwu5;

.field public static final v0:Lwu5;

.field public static final w:Lwu5;

.field public static final w0:Lwu5;

.field public static final x:Lwu5;

.field public static final x0:Lwu5;

.field public static final y:Lwu5;

.field public static final y0:Lwu5;

.field public static final z:Lwu5;

.field public static final z0:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvki;->a:Lvki;

    new-instance v0, Ltci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltci;-><init>(I)V

    const-class v1, Lhdi;

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->b:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->c:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->d:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->e:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->f:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->g:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->h:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->i:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->j:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->k:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->l:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->m:Lwu5;

    new-instance v0, Ltci;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->n:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->o:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->p:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->q:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->r:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->s:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->t:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->u:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->v:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->w:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->x:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->y:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->z:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->A:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->B:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->C:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->D:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->E:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->F:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->G:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->H:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->I:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->J:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->K:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->L:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->M:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->N:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->O:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->P:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->Q:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->R:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->S:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->T:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->U:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->V:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->W:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->X:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->Y:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->Z:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->a0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->b0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->c0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->d0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->e0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->f0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->g0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->h0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->i0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->j0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->k0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->l0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->m0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->n0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->o0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->p0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->q0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->r0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->s0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->t0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->u0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->v0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->w0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->x0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->y0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->z0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->A0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->B0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->C0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->D0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->E0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->F0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->G0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->H0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->I0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->J0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->K0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvki;->L0:Lwu5;

    new-instance v0, Ltci;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Ltci;-><init>(I)V

    invoke-static {v1, v0}, La9h;->g(Ljava/lang/Class;Ltci;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvki;->M0:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqti;

    check-cast p2, Lqqa;

    sget-object v0, Lvki;->b:Lwu5;

    iget-object v1, p1, Lqti;->a:Llyi;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->c:Lwu5;

    iget-object v1, p1, Lqti;->b:Lmti;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->d:Lwu5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->e:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->f:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->g:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->h:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->i:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->j:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->k:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->l:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->m:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->n:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->o:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->p:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->q:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->r:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->s:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->t:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->u:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->v:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->w:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->x:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->y:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->z:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->A:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->B:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->C:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->D:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->E:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->F:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->G:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->H:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->I:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->J:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->K:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->L:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->M:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->N:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->O:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->P:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->Q:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->R:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->S:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->T:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->U:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->V:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->W:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->X:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->Y:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->Z:Lwu5;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lvki;->a0:Lwu5;

    iget-object p1, p1, Lqti;->c:Lcti;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->b0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->c0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->d0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->e0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->f0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->g0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->h0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->i0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->j0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->k0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->l0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->m0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->n0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->o0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->p0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->q0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->r0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->s0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->t0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->u0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->v0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->w0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->x0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->y0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->z0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->A0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->B0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->C0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->D0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->E0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->F0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->G0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->H0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->I0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->J0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->K0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->L0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object p1, Lvki;->M0:Lwu5;

    invoke-interface {p2, p1, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
