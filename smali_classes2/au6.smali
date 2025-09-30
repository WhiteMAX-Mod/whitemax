.class public final Lau6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfya;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final A1:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final B1:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final C1:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final D1:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final E1:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final F1:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final l1:Ljava/util/regex/Pattern;

.field public static final m1:Ljava/util/regex/Pattern;

.field public static final n1:Ljava/util/regex/Pattern;

.field public static final o1:Ljava/util/regex/Pattern;

.field public static final p1:Ljava/util/regex/Pattern;

.field public static final q1:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final r1:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final s1:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final t1:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final u1:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final v1:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final w1:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final x1:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final y1:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;

.field public static final z1:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxt6;

.field public final b:Lpt6;

.field public final c:Landroid/os/Handler;

.field public final o:Lok0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->X:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->Y:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->Z:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->r0:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->s0:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->t0:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->u0:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->v0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->w0:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->x0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->y0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->z0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->A0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->B0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->C0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->D0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->E0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VK-PLAYBACK-DURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->F0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->G0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->H0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->I0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->J0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->K0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->L0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->M0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->N0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->O0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->P0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->R0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->S0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->T0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->U0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->V0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->W0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->X0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->Y0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->Z0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->a1:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->b1:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->c1:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->d1:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->e1:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->f1:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->g1:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->h1:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->i1:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->j1:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->k1:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->l1:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->m1:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->n1:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->o1:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->p1:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->q1:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->r1:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->s1:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->t1:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->u1:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->v1:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->w1:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Lau6;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->x1:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->y1:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->z1:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->A1:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->B1:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->C1:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->D1:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->E1:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lau6;->F1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxt6;Lpt6;Lok0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lau6;->c:Landroid/os/Handler;

    iput-object p1, p0, Lau6;->a:Lxt6;

    iput-object p2, p0, Lau6;->b:Lpt6;

    iput-object p3, p0, Lau6;->o:Lok0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lkw4;)Lmw4;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lkw4;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lkw4;

    iget-object v4, v2, Lkw4;->b:Ljava/util/UUID;

    iget-object v5, v2, Lkw4;->c:Ljava/lang/String;

    iget-object v2, v2, Lkw4;->o:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lmw4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkw4;
    .locals 8

    sget-object v0, Lau6;->Z0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Lau6;->a1:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkw4;

    sget-object p2, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lkw4;

    sget-object p2, Ljw0;->d:Ljava/util/UUID;

    sget v0, Lnrf;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Ljw0;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Li4h;->l(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lkw4;

    invoke-direct {p2, p1, v7, v5, p0}, Lkw4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static e(Lpv7;Ljava/lang/String;)Lxt6;
    .locals 43

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpv7;->o()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    const/16 v16, 0x0

    sget-object v9, Lau6;->a1:Ljava/util/regex/Pattern;

    move-object/from16 v17, v7

    const-string v7, "/"

    move/from16 v18, v10

    sget-object v10, Lau6;->f1:Ljava/util/regex/Pattern;

    move/from16 v19, v13

    const-string v13, ","

    move/from16 v20, v14

    if-eqz v20, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lpv7;->r()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v15

    const-string v15, "#EXT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v24, v8

    const-string v8, "#EXT-X-DEFINE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v14, v10, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lau6;->p1:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v25, v12

    move/from16 v10, v18

    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lau6;->Y0:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v14, v7, v8, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v11}, Lau6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkw4;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Lau6;->X0:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SAMPLE-AES-CENC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "SAMPLE-AES-CTR"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v8, "cenc"

    :goto_2
    new-instance v9, Lmw4;

    filled-new-array {v7}, [Lkw4;

    move-result-object v7

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v7}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v25, v12

    :goto_4
    move/from16 v10, v18

    move/from16 v13, v19

    goto/16 :goto_11

    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int v10, v18, v8

    if-eqz v15, :cond_9

    const/16 v8, 0x4000

    :goto_6
    move/from16 v18, v10

    goto :goto_7

    :cond_9
    move/from16 v8, v16

    goto :goto_6

    :goto_7
    sget-object v10, Lau6;->t0:Ljava/util/regex/Pattern;

    move-object/from16 v25, v12

    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v10, v12}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lau6;->X:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_8

    :cond_a
    move/from16 v26, v15

    const/4 v12, -0x1

    :goto_8
    sget-object v15, Lau6;->v0:Ljava/util/regex/Pattern;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v5

    sget-object v5, Lau6;->w0:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v6, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v4

    sget-object v4, Lau6;->x0:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v6, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget v6, Lnrf;->a:I

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v16

    const/4 v6, -0x1

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    array-length v7, v4

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-le v7, v4, :cond_b

    aget-object v7, v27, v4

    const/4 v4, 0x2

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v4, v5}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Leg9;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    goto :goto_d

    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v21, v4

    goto :goto_b

    :cond_e
    if-eqz v15, :cond_15

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v21, v4

    const-string v4, "PQ"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "db1p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_10
    const-string v4, "SDR"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "db2g"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_11
    const-string v4, "HLG"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "db4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v6, v21

    :goto_c
    invoke-static {v5}, Lnrf;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v6, v13, v4}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_d

    :cond_14
    move-object v5, v6

    :cond_15
    :goto_d
    sget-object v4, Lau6;->y0:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {v14, v4, v6, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v6, v4, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v22, 0x1

    aget-object v4, v4, v22

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v6, :cond_16

    if-gtz v4, :cond_17

    :cond_16
    const/4 v4, -0x1

    const/4 v6, -0x1

    :cond_17
    sget-object v7, Lau6;->z0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v14, v7, v13, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_e

    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    :goto_e
    sget-object v15, Lau6;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    sget-object v15, Lau6;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    sget-object v15, Lau6;->r0:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    sget-object v15, Lau6;->s0:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v13, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    if-eqz v26, :cond_19

    invoke-static {v14, v9, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_f
    move-object/from16 v37, v9

    goto :goto_10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lpv7;->o()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lpv7;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lau6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_f

    :goto_10
    new-instance v9, Lu46;

    invoke-direct {v9}, Lu46;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lu46;->a:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lu46;->l:Ljava/lang/String;

    iput-object v5, v9, Lu46;->j:Ljava/lang/String;

    iput v12, v9, Lu46;->h:I

    iput v10, v9, Lu46;->i:I

    iput v6, v9, Lu46;->t:I

    iput v4, v9, Lu46;->u:I

    iput v7, v9, Lu46;->v:F

    iput v8, v9, Lu46;->f:I

    new-instance v4, Lx46;

    invoke-direct {v4, v9}, Lx46;-><init>(Lu46;)V

    new-instance v36, Lvt6;

    move-object/from16 v38, v4

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    invoke-direct/range {v36 .. v42}, Lvt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v26, Lsu6;

    move/from16 v29, v10

    move/from16 v28, v12

    move-object/from16 v27, v39

    invoke-direct/range {v26 .. v32}, Lsu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_11
    move-object/from16 v7, v17

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_1b
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v23, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v16

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvt6;

    iget-object v12, v8, Lvt6;->a:Landroid/net/Uri;

    iget-object v14, v8, Lvt6;->b:Lx46;

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v14, Lx46;->l:Laf9;

    if-nez v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v12, v16

    :goto_13
    invoke-static {v12}, Lmq0;->h(Z)V

    new-instance v12, Luu6;

    iget-object v15, v8, Lvt6;->a:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v15}, Luu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Laf9;

    move-object/from16 p0, v5

    const/4 v15, 0x1

    new-array v5, v15, [Lye9;

    aput-object v12, v5, v16

    invoke-direct {v0, v5}, Laf9;-><init>([Lye9;)V

    invoke-virtual {v14}, Lx46;->a()Lu46;

    move-result-object v5

    iput-object v0, v5, Lu46;->k:Laf9;

    new-instance v0, Lx46;

    invoke-direct {v0, v5}, Lx46;-><init>(Lu46;)V

    new-instance v36, Lvt6;

    iget-object v5, v8, Lvt6;->a:Landroid/net/Uri;

    iget-object v12, v8, Lvt6;->c:Ljava/lang/String;

    iget-object v14, v8, Lvt6;->d:Ljava/lang/String;

    iget-object v15, v8, Lvt6;->e:Ljava/lang/String;

    iget-object v8, v8, Lvt6;->f:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v37, v5

    move-object/from16 v42, v8

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Lvt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-object/from16 v26, v0

    move-object/from16 p0, v5

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v26

    goto :goto_12

    :cond_1f
    move/from16 v0, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v12, Lau6;->g1:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lu46;

    invoke-direct {v15}, Lu46;-><init>()V

    move/from16 v26, v0

    const-string v0, ":"

    invoke-static {v12, v0, v14}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->a:Ljava/lang/String;

    iput-object v14, v15, Lu46;->b:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->l:Ljava/lang/String;

    sget-object v0, Lau6;->k1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    move/from16 p0, v0

    sget-object v0, Lau6;->l1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_20

    or-int/lit8 v0, p0, 0x2

    move/from16 p0, v0

    :cond_20
    sget-object v0, Lau6;->j1:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_21

    or-int/lit8 v0, p0, 0x4

    goto :goto_16

    :cond_21
    move/from16 v0, p0

    :goto_16
    iput v0, v15, Lu46;->e:I

    sget-object v0, Lau6;->h1:Ljava/util/regex/Pattern;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 p0, v4

    move/from16 v3, v16

    goto :goto_19

    :cond_22
    sget v3, Lnrf;->a:I

    const/4 v3, -0x1

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v0, v3}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x200

    :goto_17
    move-object/from16 p0, v4

    goto :goto_18

    :cond_23
    move/from16 v3, v16

    goto :goto_17

    :goto_18
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v0, v4}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x1000

    :cond_24
    const-string v4, "public.accessibility.describes-music-and-sound"

    invoke-static {v0, v4}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    or-int/lit16 v3, v3, 0x400

    :cond_25
    const-string v4, "public.easy-to-read"

    invoke-static {v0, v4}, Lnrf;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    or-int/lit16 v3, v3, 0x2000

    :cond_26
    :goto_19
    iput v3, v15, Lu46;->f:I

    sget-object v0, Lau6;->e1:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v5, v0, v3, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lu46;->d:Ljava/lang/String;

    invoke-static {v5, v9, v3, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    invoke-static {v1, v0}, Lkp;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1a
    new-instance v3, Laf9;

    new-instance v4, Luu6;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v4, v12, v14, v1}, Luu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v28, v4

    const/4 v1, 0x1

    new-array v4, v1, [Lye9;

    aput-object v28, v4, v16

    invoke-direct {v3, v4}, Laf9;-><init>([Lye9;)V

    sget-object v1, Lau6;->c1:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v28, v4

    sparse-switch v28, :sswitch_data_0

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v1, 0x3

    goto :goto_1c

    :sswitch_1
    const-string v4, "AUDIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_3
    const-string v4, "SUBTITLES"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v1, v16

    :goto_1c
    packed-switch v1, :pswitch_data_0

    :goto_1d
    goto/16 :goto_23

    :pswitch_0
    move/from16 v1, v16

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    iget-object v5, v4, Lvt6;->c:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_1f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2e

    iget-object v1, v4, Lvt6;->b:Lx46;

    iget-object v4, v1, Lx46;->k:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lu46;->j:Ljava/lang/String;

    invoke-static {v4}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lu46;->m:Ljava/lang/String;

    iget v4, v1, Lx46;->u:I

    iput v4, v15, Lu46;->t:I

    iget v4, v1, Lx46;->v:I

    iput v4, v15, Lu46;->u:I

    iget v1, v1, Lx46;->w:F

    iput v1, v15, Lu46;->v:F

    :cond_2e
    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    iput-object v3, v15, Lu46;->k:Laf9;

    new-instance v1, Ltt6;

    new-instance v3, Lx46;

    invoke-direct {v3, v15}, Lx46;-><init>(Lu46;)V

    invoke-direct {v1, v0, v3, v14}, Ltt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :pswitch_1
    move/from16 v1, v16

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_31

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    move/from16 v28, v1

    iget-object v1, v4, Lvt6;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_21

    :cond_30
    add-int/lit8 v1, v28, 0x1

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v1, v4, Lvt6;->b:Lx46;

    iget-object v1, v1, Lx46;->k:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v12, v1}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->j:Ljava/lang/String;

    invoke-static {v1}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    sget-object v12, Lau6;->u0:Ljava/util/regex/Pattern;

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v5, v12, v4, v11}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    sget v12, Lnrf;->a:I

    const/4 v12, 0x2

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v20

    aget-object v12, v20, v16

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v15, Lu46;->C:I

    const-string v12, "audio/eac3"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const-string v12, "/JOC"

    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v1, "ec+3"

    iput-object v1, v15, Lu46;->j:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    :cond_33
    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->m:Ljava/lang/String;

    if-eqz v0, :cond_34

    iput-object v3, v15, Lu46;->k:Laf9;

    new-instance v1, Ltt6;

    new-instance v3, Lx46;

    invoke-direct {v3, v15}, Lx46;-><init>(Lu46;)V

    invoke-direct {v1, v0, v3, v14}, Ltt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    move-object/from16 v0, v34

    if-eqz v28, :cond_37

    new-instance v1, Lx46;

    invoke-direct {v1, v15}, Lx46;-><init>(Lu46;)V

    move-object/from16 v34, v0

    move-object v8, v1

    :goto_23
    move-object/from16 v0, v33

    const/16 v22, 0x1

    goto/16 :goto_28

    :pswitch_2
    move-object/from16 v0, v34

    const/4 v4, 0x0

    sget-object v1, Lau6;->i1:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-608"

    goto :goto_24

    :cond_35
    const/4 v5, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "application/cea-708"

    :goto_24
    if-nez v6, :cond_36

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-static {v3}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lu46;->m:Ljava/lang/String;

    iput v1, v15, Lu46;->H:I

    new-instance v1, Lx46;

    invoke-direct {v1, v15}, Lx46;-><init>(Lu46;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v34, v0

    goto :goto_23

    :pswitch_3
    const/16 v22, 0x1

    move/from16 v1, v16

    :goto_25
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_39

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    iget-object v5, v4, Lvt6;->e:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_26

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_3a

    iget-object v1, v4, Lvt6;->b:Lx46;

    iget-object v1, v1, Lx46;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lnrf;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->j:Ljava/lang/String;

    invoke-static {v1}, Leg9;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_3a
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_3b

    const-string v1, "text/vtt"

    :cond_3b
    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lu46;->m:Ljava/lang/String;

    iput-object v3, v15, Lu46;->k:Laf9;

    if-eqz v0, :cond_3c

    new-instance v1, Ltt6;

    new-instance v3, Lx46;

    invoke-direct {v3, v15}, Lx46;-><init>(Lu46;)V

    invoke-direct {v1, v0, v3, v14}, Ltt6;-><init>(Landroid/net/Uri;Lx46;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    move-object/from16 v0, v33

    :goto_28
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v4, p0

    move-object/from16 v33, v0

    move v0, v1

    move-object/from16 v3, v27

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_3d
    move-object/from16 p0, v4

    move-object/from16 v0, v33

    if-eqz v18, :cond_3e

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3e
    move-object/from16 v33, v0

    move-object v9, v6

    new-instance v0, Lxt6;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v2, v24

    move-object/from16 v12, v25

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    invoke-direct/range {v0 .. v12}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lx46;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lau6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lau6;->E1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lxt6;Lpt6;Lpv7;Ljava/lang/String;)Lpt6;
    .locals 107

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lzt6;->c:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lnt6;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v19}, Lnt6;-><init>(JZJJZ)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const-string v13, ""

    const-wide/16 v21, -0x1

    move/from16 v24, v3

    move-object/from16 v71, v13

    move-wide/from16 v28, v16

    move-wide/from16 v43, v28

    move-wide/from16 v56, v43

    move-wide/from16 v59, v56

    move-wide/from16 v65, v59

    move-wide/from16 v69, v65

    move-wide/from16 v72, v69

    move-wide/from16 v76, v72

    move-wide/from16 v45, v18

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v74, v49

    move/from16 v3, v20

    move/from16 v23, v3

    move/from16 v30, v23

    move/from16 v52, v30

    move/from16 v53, v52

    move/from16 v67, v53

    move/from16 v68, v67

    move-wide/from16 v54, v21

    const/16 v19, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v51, 0x0

    const/16 v64, 0x0

    move-wide/from16 v17, v76

    move/from16 v16, v68

    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lpv7;->o()Z

    move-result v31

    if-eqz v31, :cond_70

    invoke-virtual/range {p3 .. p3}, Lpv7;->r()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#EXT"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v15, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const/16 v32, 0x2

    if-eqz v15, :cond_3

    sget-object v15, Lau6;->G0:Ljava/util/regex/Pattern;

    invoke-static {v14, v15, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "VOD"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const-string v15, "EVENT"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v23, v32

    goto :goto_0

    :cond_3
    const-string v15, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v67, 0x1

    goto :goto_0

    :cond_4
    const-string v15, "#EXT-X-START"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v15, :cond_5

    sget-object v3, Lau6;->S0:Ljava/util/regex/Pattern;

    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v3, v15}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    move-object v15, v9

    move-object/from16 v80, v10

    mul-double v9, v31, v35

    double-to-long v9, v9

    sget-object v3, Lau6;->o1:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v3

    move-wide/from16 v45, v9

    :goto_1
    move-object v9, v15

    move-object/from16 v10, v80

    goto :goto_0

    :cond_5
    move-object v15, v9

    move-object/from16 v80, v10

    const-string v9, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lau6;->H0:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v9, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    cmpl-double v9, v31, v10

    if-nez v9, :cond_6

    move-wide/from16 v82, v74

    goto :goto_2

    :cond_6
    mul-double v10, v31, v35

    double-to-long v9, v10

    move-wide/from16 v82, v9

    :goto_2
    sget-object v9, Lau6;->I0:Ljava/util/regex/Pattern;

    invoke-static {v14, v9}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v84

    sget-object v9, Lau6;->K0:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v9, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    cmpl-double v9, v31, v10

    if-nez v9, :cond_7

    move-wide/from16 v85, v74

    goto :goto_3

    :cond_7
    mul-double v10, v31, v35

    double-to-long v9, v10

    move-wide/from16 v85, v9

    :goto_3
    sget-object v9, Lau6;->L0:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v14, v9, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    cmpl-double v9, v31, v10

    if-nez v9, :cond_8

    move-wide/from16 v87, v74

    goto :goto_4

    :cond_8
    mul-double v9, v31, v35

    double-to-long v9, v9

    move-wide/from16 v87, v9

    :goto_4
    sget-object v9, Lau6;->M0:Ljava/util/regex/Pattern;

    invoke-static {v14, v9}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v89

    new-instance v81, Lnt6;

    invoke-direct/range {v81 .. v89}, Lnt6;-><init>(JZJJZ)V

    move-object v9, v15

    move-object/from16 v10, v80

    move-object/from16 v11, v81

    goto/16 :goto_0

    :cond_9
    const-string v9, "#EXT-X-PART-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lau6;->D0:Ljava/util/regex/Pattern;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v9, v10}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    mul-double v9, v9, v35

    double-to-long v9, v9

    move-wide/from16 v49, v9

    goto :goto_1

    :cond_a
    const-string v9, "#EXT-X-MAP"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Lau6;->U0:Ljava/util/regex/Pattern;

    move/from16 v81, v3

    const-string v3, "@"

    move/from16 v33, v9

    sget-object v9, Lau6;->a1:Ljava/util/regex/Pattern;

    if-eqz v33, :cond_10

    invoke-static {v14, v9, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    const/4 v9, 0x0

    invoke-static {v14, v10, v9, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget v9, Lnrf;->a:I

    const/4 v9, -0x1

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v9, v3, v20

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    array-length v9, v3

    const/4 v10, 0x1

    if-le v9, v10, :cond_b

    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v59

    :cond_b
    cmp-long v3, v54, v21

    if-nez v3, :cond_c

    move-wide/from16 v32, v76

    goto :goto_5

    :cond_c
    move-wide/from16 v32, v59

    :goto_5
    if-eqz v34, :cond_e

    if-eqz v38, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v9, 0x0

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_6
    new-instance v31, Lkt6;

    move-object/from16 v37, v34

    move-wide/from16 v34, v54

    invoke-direct/range {v31 .. v38}, Lkt6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v37

    move-object/from16 v82, v38

    if-eqz v3, :cond_f

    add-long v32, v32, v54

    :cond_f
    move-wide/from16 v59, v32

    move-object v9, v15

    move-wide/from16 v54, v21

    move-object/from16 v26, v31

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    goto/16 :goto_0

    :cond_10
    move-object/from16 v83, v11

    move-object/from16 v82, v38

    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v33, v10

    move/from16 v37, v11

    if-eqz v37, :cond_11

    sget-object v3, Lau6;->A0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v3, v9}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/32 v37, 0xf4240

    int-to-long v10, v3

    mul-long v47, v10, v37

    :goto_7
    move-object v9, v15

    :goto_8
    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    goto/16 :goto_0

    :cond_11
    const-wide/32 v37, 0xf4240

    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v3, Lau6;->N0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v3, v9}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    move-object v9, v15

    move-wide/from16 v17, v56

    goto :goto_8

    :cond_12
    const-string v10, "#EXT-X-VERSION"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v3, Lau6;->E0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v3, v9}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_7

    :cond_13
    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v3, Lau6;->q1:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-static {v14, v3, v9, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v9, v1, Lxt6;->j:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    sget-object v3, Lau6;->f1:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lau6;->p1:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v106, v13

    move-object/from16 v84, v15

    move/from16 v11, v20

    move-object/from16 v35, v34

    move-object/from16 v1, v51

    move-wide/from16 v39, v54

    move-object/from16 v15, v64

    move-wide/from16 v32, v65

    move/from16 v41, v68

    move-object/from16 v0, v80

    move-object/from16 v64, v12

    :goto_a
    move-object/from16 v51, v26

    goto/16 :goto_44

    :cond_16
    const-string v10, "#EXTINF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v3, Lau6;->O0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v3, v9}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    move-wide/from16 v10, v37

    invoke-direct {v3, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v69

    sget-object v3, Lau6;->P0:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v13, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_7

    :cond_17
    const-string v10, "#EXT-X-SKIP"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v37, 0x1

    if-eqz v10, :cond_1f

    sget-object v3, Lau6;->J0:Ljava/util/regex/Pattern;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v3, v9}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    move/from16 v9, v20

    :goto_b
    invoke-static {v9}, Lmq0;->h(Z)V

    sget v9, Lnrf;->a:I

    iget-wide v9, v2, Lpt6;->k:J

    iget-object v11, v2, Lpt6;->r:Ll37;

    sub-long v9, v17, v9

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-ltz v9, :cond_1e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-gt v3, v10, :cond_1e

    move-object v10, v15

    move-wide/from16 v14, v65

    :goto_c
    if-ge v9, v3, :cond_1d

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Lkt6;

    move/from16 v31, v9

    move-object/from16 v84, v10

    iget-wide v9, v2, Lpt6;->k:J

    cmp-long v9, v17, v9

    if-eqz v9, :cond_19

    iget v9, v2, Lpt6;->j:I

    sub-int v9, v9, v53

    iget v10, v1, Lmt6;->o:I

    add-int/2addr v9, v10

    invoke-virtual {v1, v9, v14, v15}, Lkt6;->a(IJ)Lkt6;

    move-result-object v1

    :cond_19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v1, Lmt6;->c:J

    iget-object v2, v1, Lmt6;->r0:Ljava/lang/String;

    add-long/2addr v14, v9

    iget-wide v9, v1, Lmt6;->t0:J

    cmp-long v25, v9, v21

    if-eqz v25, :cond_1a

    move-wide/from16 v25, v9

    iget-wide v9, v1, Lmt6;->s0:J

    add-long v59, v9, v25

    :cond_1a
    iget v9, v1, Lmt6;->o:I

    iget-object v10, v1, Lmt6;->b:Lkt6;

    move/from16 v32, v3

    iget-object v3, v1, Lmt6;->Y:Lmw4;

    iget-object v1, v1, Lmt6;->Z:Ljava/lang/String;

    move-object/from16 v25, v1

    if-eqz v2, :cond_1b

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v82, v2

    :cond_1c
    add-long v56, v56, v37

    add-int/lit8 v1, v31, 0x1

    move-object/from16 v2, p2

    move/from16 v30, v9

    move-object/from16 v26, v10

    move-wide/from16 v28, v14

    move-object/from16 v34, v25

    move-object/from16 v10, v84

    move v9, v1

    move-object/from16 v25, v3

    move/from16 v3, v32

    move-object/from16 v1, p1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v10

    move-wide/from16 v65, v14

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Lone/video/exo/datasource/hls/parser/HlsPlaylistExtensionsParser$DeltaUpdateException;

    invoke-direct {v0}, Lone/video/exo/datasource/hls/parser/HlsPlaylistExtensionsParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v84, v15

    const-string v1, "#EXT-X-KEY"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lau6;->X0:Ljava/util/regex/Pattern;

    invoke-static {v14, v1, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lau6;->Y0:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v14, v2, v3, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "NONE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v12}, Ljava/util/TreeMap;->clear()V

    const/16 v25, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    goto :goto_11

    :cond_20
    sget-object v10, Lau6;->b1:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v14, v10, v11, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v2, "AES-128"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v14, v9, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    move-object/from16 v38, v10

    goto :goto_11

    :cond_21
    move-object/from16 v38, v10

    :goto_d
    const/16 v34, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v15, v64

    if-nez v15, :cond_25

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    :cond_23
    const-string v1, "cbcs"

    :goto_e
    move-object/from16 v64, v1

    goto :goto_10

    :cond_24
    :goto_f
    const-string v1, "cenc"

    goto :goto_e

    :cond_25
    move-object/from16 v64, v15

    :goto_10
    invoke-static {v14, v2, v4}, Lau6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkw4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v12, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v10

    const/16 v25, 0x0

    goto :goto_d

    :goto_11
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v80

    move/from16 v3, v81

    :goto_12
    move-object/from16 v11, v83

    move-object/from16 v9, v84

    goto/16 :goto_0

    :cond_26
    move-object/from16 v15, v64

    const-string v1, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lau6;->T0:Ljava/util/regex/Pattern;

    invoke-static {v14, v1, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lnrf;->a:I

    const/4 v9, -0x1

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v20

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    array-length v2, v1

    const/4 v10, 0x1

    if-le v2, v10, :cond_27

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v59, v1

    :cond_27
    :goto_13
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v64, v15

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    goto :goto_12

    :cond_28
    const/4 v10, 0x1

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_29

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v53

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v64, v15

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    const/16 v52, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    add-int/lit8 v30, v30, 0x1

    goto :goto_13

    :cond_2a
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    cmp-long v1, v43, v76

    if-nez v1, :cond_2b

    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v78, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v1

    sub-long v43, v1, v65

    goto :goto_13

    :cond_2b
    :goto_14
    move-object/from16 v64, v12

    move-object/from16 v106, v13

    move/from16 v11, v20

    move-object/from16 v35, v34

    move-object/from16 v1, v51

    move-wide/from16 v39, v54

    move-wide/from16 v32, v65

    move/from16 v41, v68

    move-object/from16 v0, v80

    goto/16 :goto_a

    :cond_2c
    const-string v1, "#EXT-X-GAP"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v64, v15

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    const/16 v68, 0x1

    goto/16 :goto_0

    :cond_2d
    const-string v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v64, v15

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v64, v15

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v1, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lau6;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v14, v1}, Lau6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v1

    sget-object v3, Lau6;->R0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_15

    :cond_30
    const/4 v3, -0x1

    :goto_15
    invoke-static {v14, v9, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v11, Lit6;

    invoke-direct {v11, v9, v1, v2, v3}, Lit6;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_31
    move-object/from16 v10, p4

    const-string v1, "#EXT-X-VK-PLAYBACK-DURATION"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lau6;->F0:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v1, v2}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, Lau6;->o:Lok0;

    if-eqz v3, :cond_2b

    new-instance v3, Lyw5;

    const/4 v9, 0x1

    invoke-direct {v3, v0, v1, v2, v9}, Lyw5;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, v0, Lau6;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :cond_32
    const-string v1, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v1, v51

    if-eqz v1, :cond_33

    :goto_16
    move-object/from16 v64, v12

    move-object/from16 v106, v13

    move/from16 v11, v20

    move-object/from16 v51, v26

    move-object/from16 v35, v34

    move-wide/from16 v39, v54

    move-wide/from16 v32, v65

    move/from16 v41, v68

    move-object/from16 v0, v80

    goto/16 :goto_44

    :cond_33
    sget-object v2, Lau6;->d1:Ljava/util/regex/Pattern;

    invoke-static {v14, v2, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PART"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_16

    :cond_34
    move-object/from16 v2, v27

    move-object/from16 v27, v26

    invoke-static {v14, v9, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    sget-object v3, Lau6;->V0:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lau6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v31

    sget-object v3, Lau6;->W0:Ljava/util/regex/Pattern;

    invoke-static {v14, v3}, Lau6;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v38

    if-nez v34, :cond_35

    const/16 v35, 0x0

    goto :goto_17

    :cond_35
    if-eqz v82, :cond_36

    move-object/from16 v35, v82

    goto :goto_17

    :cond_36
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_17
    if-nez v25, :cond_38

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move/from16 v9, v20

    new-array v11, v9, [Lkw4;

    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkw4;

    new-instance v9, Lmw4;

    const/4 v11, 0x1

    invoke-direct {v9, v15, v11, v3}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    if-nez v2, :cond_37

    invoke-static {v15, v3}, Lau6;->b(Ljava/lang/String;[Lkw4;)Lmw4;

    move-result-object v2

    :cond_37
    move-object/from16 v33, v9

    goto :goto_18

    :cond_38
    move-object/from16 v33, v25

    :goto_18
    cmp-long v3, v31, v21

    if-eqz v3, :cond_3a

    cmp-long v9, v38, v21

    if-eqz v9, :cond_39

    goto :goto_19

    :cond_39
    move-object/from16 v51, v1

    goto :goto_1b

    :cond_3a
    :goto_19
    new-instance v25, Lgt6;

    if-eqz v3, :cond_3b

    move-wide/from16 v36, v31

    goto :goto_1a

    :cond_3b
    move-wide/from16 v36, v76

    :goto_1a
    const/16 v41, 0x0

    const/16 v42, 0x1

    move-wide/from16 v31, v28

    const-wide/16 v28, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v25 .. v42}, Lgt6;-><init>(Ljava/lang/String;Lkt6;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-wide/from16 v28, v31

    move-object/from16 v51, v25

    :goto_1b
    move-object/from16 v1, p1

    move-object/from16 v64, v15

    move-object/from16 v26, v27

    move-object/from16 v25, v33

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    const/16 v20, 0x0

    move-object/from16 v27, v2

    :goto_1c
    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v2, v27

    move-object/from16 v1, v51

    move-object/from16 v27, v26

    const-string v11, "#EXT-X-PART"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_46

    if-nez v34, :cond_3d

    const/16 v38, 0x0

    goto :goto_1d

    :cond_3d
    if-eqz v82, :cond_3e

    move-object/from16 v38, v82

    goto :goto_1d

    :cond_3e
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v38

    :goto_1d
    invoke-static {v14, v9, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    sget-object v9, Lau6;->B0:Ljava/util/regex/Pattern;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v14, v9, v11}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v39

    mul-double v9, v39, v35

    double-to-long v9, v9

    sget-object v11, Lau6;->m1:Ljava/util/regex/Pattern;

    invoke-static {v14, v11}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v11

    if-eqz v24, :cond_3f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_3f

    const/16 v32, 0x1

    goto :goto_1e

    :cond_3f
    const/16 v32, 0x0

    :goto_1e
    or-int v41, v11, v32

    sget-object v11, Lau6;->n1:Ljava/util/regex/Pattern;

    invoke-static {v14, v11}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v40

    move-object/from16 v11, v33

    const/4 v0, 0x0

    invoke-static {v14, v11, v0, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_40

    sget v0, Lnrf;->a:I

    const/4 v0, -0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    aget-object v3, v0, v20

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    array-length v3, v0

    const/4 v11, 0x1

    if-le v3, v11, :cond_41

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v72

    goto :goto_1f

    :cond_40
    move-wide/from16 v31, v21

    :cond_41
    :goto_1f
    cmp-long v0, v31, v21

    if-nez v0, :cond_42

    move-wide/from16 v36, v76

    goto :goto_20

    :cond_42
    move-wide/from16 v36, v72

    :goto_20
    if-nez v25, :cond_44

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v11, 0x0

    new-array v14, v11, [Lkw4;

    invoke-interface {v3, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkw4;

    new-instance v11, Lmw4;

    const/4 v14, 0x1

    invoke-direct {v11, v15, v14, v3}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    if-nez v2, :cond_43

    invoke-static {v15, v3}, Lau6;->b(Ljava/lang/String;[Lkw4;)Lmw4;

    move-result-object v2

    :cond_43
    move-object/from16 v33, v11

    goto :goto_21

    :cond_44
    move-object/from16 v33, v25

    :goto_21
    new-instance v25, Lgt6;

    const/16 v42, 0x0

    move-object/from16 v35, v38

    move-wide/from16 v38, v31

    move-wide/from16 v31, v28

    move-wide/from16 v28, v9

    invoke-direct/range {v25 .. v42}, Lgt6;-><init>(Ljava/lang/String;Lkt6;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v11, v25

    move-object/from16 v3, v27

    move-wide/from16 v28, v31

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v28, v28, v9

    if-eqz v0, :cond_45

    add-long v36, v36, v38

    :cond_45
    move-wide/from16 v72, v36

    move-object/from16 v0, p0

    move-object/from16 v51, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v64, v15

    move-object/from16 v25, v33

    move-object/from16 v10, v80

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    const/16 v20, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v3, v27

    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Lau6;->s1:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v13, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "com.apple.hls.interstitial"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, Lau6;->r1:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v86

    sget-object v0, Lau6;->y1:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-static {v14, v0, v9, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v79

    move-object/from16 v87, v79

    goto :goto_22

    :cond_47
    move-object/from16 v87, v9

    :goto_22
    sget-object v0, Lau6;->z1:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v9, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v79

    move-object/from16 v88, v79

    goto :goto_23

    :cond_48
    move-object/from16 v88, v9

    :goto_23
    sget-object v0, Lau6;->t1:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lnrf;->U(J)J

    move-result-wide v89

    sget-object v0, Lau6;->v1:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v9, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lnrf;->U(J)J

    move-result-wide v10

    move-wide/from16 v91, v10

    goto :goto_24

    :cond_49
    move-wide/from16 v91, v74

    :goto_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lau6;->u1:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v9, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v9, ","

    if-eqz v10, :cond_4e

    const/4 v11, -0x1

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move-object/from16 v27, v2

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v11, :cond_4d

    aget-object v26, v10, v2

    move/from16 v33, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v26

    move-object/from16 v51, v3

    sparse-switch v26, :sswitch_data_0

    :goto_26
    const/4 v3, -0x1

    goto :goto_28

    :sswitch_0
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_27

    :cond_4a
    move/from16 v3, v32

    goto :goto_28

    :sswitch_1
    const-string v3, "ONCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_27

    :cond_4b
    const/4 v3, 0x1

    goto :goto_28

    :sswitch_2
    const-string v3, "PRE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :goto_27
    goto :goto_26

    :cond_4c
    const/4 v3, 0x0

    :goto_28
    packed-switch v3, :pswitch_data_0

    goto :goto_29

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/lit8 v2, v33, 0x1

    move-object/from16 v3, v51

    goto :goto_25

    :cond_4d
    :goto_2a
    move-object/from16 v51, v3

    goto :goto_2b

    :cond_4e
    move-object/from16 v27, v2

    goto :goto_2a

    :goto_2b
    sget-object v2, Lau6;->C0:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-static {v14, v2, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v2

    const-wide/16 v37, 0x0

    cmpl-double v26, v2, v37

    if-ltz v26, :cond_4f

    mul-double v2, v2, v35

    double-to-long v2, v2

    move-wide/from16 v93, v2

    goto :goto_2c

    :cond_4f
    move-wide/from16 v93, v74

    :goto_2c
    sget-object v2, Lau6;->w1:Ljava/util/regex/Pattern;

    invoke-static {v14, v2, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v2

    cmpl-double v26, v2, v37

    if-ltz v26, :cond_50

    mul-double v2, v2, v35

    double-to-long v2, v2

    move-wide/from16 v95, v2

    goto :goto_2d

    :cond_50
    move-wide/from16 v95, v74

    :goto_2d
    sget-object v2, Lau6;->x1:Ljava/util/regex/Pattern;

    invoke-static {v14, v2}, Lau6;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v98

    sget-object v2, Lau6;->A1:Ljava/util/regex/Pattern;

    const-wide/16 v10, 0x1

    invoke-static {v14, v2, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v2

    cmpl-double v10, v2, v10

    if-eqz v10, :cond_51

    mul-double v2, v2, v35

    double-to-long v2, v2

    move-wide/from16 v99, v2

    goto :goto_2e

    :cond_51
    move-wide/from16 v99, v74

    :goto_2e
    sget-object v2, Lau6;->B1:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-static {v14, v2, v10, v11}, Lau6;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v2

    cmpl-double v10, v2, v37

    if-ltz v10, :cond_52

    mul-double v2, v2, v35

    double-to-long v2, v2

    move-wide/from16 v101, v2

    goto :goto_2f

    :cond_52
    move-wide/from16 v101, v74

    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lau6;->C1:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v14, v3, v11, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    const/4 v11, -0x1

    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v10, v3

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_54

    aget-object v26, v3, v11

    move-object/from16 v97, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v3

    const-string v3, "IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "OUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_31

    :cond_53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v26

    move-object/from16 v0, v97

    goto :goto_30

    :cond_54
    move-object/from16 v97, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lau6;->D1:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v14, v3, v11, v4}, Lau6;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v9, :cond_56

    aget-object v26, v3, v10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v103, v2

    const-string v2, "JUMP"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "SKIP"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_33

    :cond_55
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v103

    const/4 v11, 0x0

    goto :goto_32

    :cond_56
    move-object/from16 v103, v2

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lyu0;->e(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v9, 0x11

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lau6;->F1:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_62

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_1

    :goto_35
    const/4 v3, -0x1

    goto :goto_36

    :sswitch_3
    const-string v3, "X-ASSET-URI="

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_35

    :cond_57
    const/4 v3, 0x5

    goto :goto_36

    :sswitch_4
    const-string v3, "X-RESUME-OFFSET="

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_35

    :cond_58
    const/4 v3, 0x4

    goto :goto_36

    :sswitch_5
    const-string v3, "X-RESTRICT="

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_35

    :cond_59
    const/4 v3, 0x3

    goto :goto_36

    :sswitch_6
    const-string v3, "X-ASSET-LIST="

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_35

    :cond_5a
    move/from16 v3, v32

    goto :goto_36

    :sswitch_7
    const-string v3, "X-PLAYOUT-LIMIT="

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v3, 0x1

    goto :goto_36

    :sswitch_8
    const-string v3, "X-SNAP="

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v3, 0x0

    :goto_36
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v78, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v104, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "="

    invoke-static {v3, v0}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v42, v7

    add-int/lit8 v7, v0, 0x1

    if-ne v14, v7, :cond_5d

    const/4 v7, 0x1

    goto :goto_37

    :cond_5d
    move/from16 v7, v32

    :goto_37
    add-int/2addr v7, v0

    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=\"(.+?)\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v9, v0, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ldt6;

    const/4 v14, 0x0

    invoke-direct {v7, v3, v0, v14}, Ldt6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v64, v12

    move-object/from16 v106, v13

    goto :goto_39

    :cond_5e
    const-string v7, "0x"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "0X"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5f
    move-object/from16 v64, v12

    move-object/from16 v106, v13

    goto :goto_38

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=([\\d\\.]+)\\b"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v7, Ldt6;

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v9, v0, v14}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v64, v12

    move-object/from16 v106, v13

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-direct {v7, v3, v12, v13}, Ldt6;-><init>(Ljava/lang/String;D)V

    goto :goto_39

    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v9, v0, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ldt6;

    const/4 v14, 0x1

    invoke-direct {v7, v3, v0, v14}, Ldt6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_39
    array-length v0, v2

    add-int/lit8 v3, v11, 0x1

    invoke-static {v0, v3}, Lb37;->g(II)I

    move-result v0

    array-length v12, v2

    if-gt v0, v12, :cond_61

    goto :goto_3a

    :cond_61
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_3a
    aput-object v7, v2, v11

    move v11, v3

    goto :goto_3b

    :pswitch_1
    move-object/from16 v104, v0

    move-object/from16 v42, v7

    move-object/from16 v64, v12

    move-object/from16 v106, v13

    :goto_3b
    move-object/from16 v7, v42

    move-object/from16 v12, v64

    move-object/from16 v0, v104

    move-object/from16 v13, v106

    const/4 v3, 0x4

    goto/16 :goto_34

    :cond_62
    move-object/from16 v104, v0

    move-object/from16 v42, v7

    move-object/from16 v64, v12

    move-object/from16 v106, v13

    if-nez v88, :cond_63

    if-nez v87, :cond_64

    :cond_63
    if-eqz v88, :cond_65

    if-nez v87, :cond_65

    :cond_64
    new-instance v85, Let6;

    invoke-static {v11, v2}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v105

    invoke-direct/range {v85 .. v105}, Let6;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Llqc;)V

    move-object/from16 v0, v80

    move-object/from16 v2, v85

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_65
    move-object/from16 v0, v80

    :cond_66
    :goto_3c
    move-object/from16 v35, v34

    move-object/from16 v7, v42

    move-wide/from16 v39, v54

    move-wide/from16 v32, v65

    move/from16 v41, v68

    const/4 v11, 0x0

    goto/16 :goto_44

    :cond_67
    move-object/from16 v27, v2

    move-object/from16 v51, v3

    move-object/from16 v42, v7

    move-object/from16 v64, v12

    move-object/from16 v106, v13

    move-object/from16 v0, v80

    const-string v2, "#"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_66

    if-nez v34, :cond_68

    const/16 v36, 0x0

    goto :goto_3d

    :cond_68
    if-eqz v82, :cond_69

    move-object/from16 v36, v82

    goto :goto_3d

    :cond_69
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_3d
    add-long v2, v56, v37

    invoke-static {v14, v4}, Lau6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkt6;

    cmp-long v10, v54, v21

    if-nez v10, :cond_6a

    move-object/from16 v26, v9

    move-wide/from16 v37, v76

    goto :goto_3e

    :cond_6a
    if-eqz v67, :cond_6b

    if-nez v51, :cond_6b

    if-nez v9, :cond_6b

    new-instance v56, Lkt6;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v61, v7

    invoke-direct/range {v56 .. v63}, Lkt6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v56

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move-object/from16 v26, v9

    move-wide/from16 v37, v59

    :goto_3e
    if-nez v25, :cond_6d

    invoke-virtual/range {v64 .. v64}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6d

    invoke-virtual/range {v64 .. v64}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Lkw4;

    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkw4;

    new-instance v12, Lmw4;

    const/4 v14, 0x1

    invoke-direct {v12, v15, v14, v9}, Lmw4;-><init>(Ljava/lang/String;Z[Lkw4;)V

    if-nez v27, :cond_6c

    invoke-static {v15, v9}, Lau6;->b(Ljava/lang/String;[Lkw4;)Lmw4;

    move-result-object v9

    move-object/from16 v25, v12

    goto :goto_40

    :cond_6c
    move-object/from16 v25, v12

    :goto_3f
    move-object/from16 v9, v27

    goto :goto_40

    :cond_6d
    const/4 v11, 0x0

    goto :goto_3f

    :goto_40
    new-instance v12, Lkt6;

    if-eqz v51, :cond_6e

    move-object/from16 v27, v51

    move-object/from16 v26, v7

    move/from16 v31, v30

    move-object/from16 v35, v34

    move-wide/from16 v39, v54

    move-wide/from16 v32, v65

    move/from16 v41, v68

    move-wide/from16 v29, v69

    move-object/from16 v28, v71

    :goto_41
    move-object/from16 v34, v25

    move-object/from16 v25, v12

    goto :goto_42

    :cond_6e
    move-object/from16 v27, v26

    move/from16 v31, v30

    move-object/from16 v35, v34

    move-wide/from16 v39, v54

    move-wide/from16 v32, v65

    move/from16 v41, v68

    move-wide/from16 v29, v69

    move-object/from16 v28, v71

    move-object/from16 v26, v7

    goto :goto_41

    :goto_42
    invoke-direct/range {v25 .. v42}, Lkt6;-><init>(Ljava/lang/String;Lkt6;Ljava/lang/String;JIJLmw4;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v7, v25

    move-wide/from16 v69, v29

    move/from16 v30, v31

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v28, v32, v69

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_6f

    add-long v37, v37, v39

    :cond_6f
    move-wide/from16 v59, v37

    move-object v10, v0

    move-wide/from16 v56, v2

    move-object/from16 v27, v9

    move/from16 v20, v11

    move/from16 v68, v20

    move-wide/from16 v54, v21

    move-wide/from16 v65, v28

    move-object/from16 v25, v34

    move-object/from16 v34, v35

    move-object/from16 v26, v51

    move-object/from16 v12, v64

    move-wide/from16 v69, v76

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    move-object/from16 v13, v106

    move-object/from16 v71, v13

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_43
    move-object/from16 v51, v1

    move-object/from16 v64, v15

    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_44
    move-object/from16 v2, p2

    move-object v10, v0

    move/from16 v20, v11

    move-wide/from16 v65, v32

    move-object/from16 v34, v35

    move-wide/from16 v54, v39

    move/from16 v68, v41

    move-object/from16 v26, v51

    move-object/from16 v12, v64

    move/from16 v3, v81

    move-object/from16 v38, v82

    move-object/from16 v11, v83

    move-object/from16 v9, v84

    move-object/from16 v13, v106

    move-object/from16 v0, p0

    goto :goto_43

    :cond_70
    move/from16 v81, v3

    move-object/from16 v84, v9

    move-object v0, v10

    move-object/from16 v83, v11

    move/from16 v11, v20

    move-object/from16 v1, v51

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v9, v11

    :goto_45
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_74

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit6;

    iget-wide v4, v3, Lit6;->b:J

    cmp-long v10, v4, v21

    if-nez v10, :cond_71

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v17, v4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    int-to-long v12, v10

    sub-long/2addr v4, v12

    :cond_71
    iget v10, v3, Lit6;->c:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_73

    cmp-long v13, v49, v74

    if-eqz v13, :cond_73

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_72

    invoke-static {v6}, Lkp;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkt6;

    iget-object v10, v10, Lkt6;->w0:Ll37;

    goto :goto_46

    :cond_72
    move-object v10, v7

    :goto_46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v78, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_47

    :cond_73
    const/16 v78, 0x1

    :goto_47
    iget-object v3, v3, Lit6;->a:Landroid/net/Uri;

    new-instance v13, Lit6;

    invoke-direct {v13, v3, v4, v5, v10}, Lit6;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    :cond_74
    const/16 v78, 0x1

    if-eqz v1, :cond_75

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    move-object/from16 v28, v6

    new-instance v6, Lpt6;

    cmp-long v1, v43, v76

    if-eqz v1, :cond_76

    move/from16 v26, v78

    :goto_48
    move-object/from16 v8, p4

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v29, v7

    move/from16 v25, v16

    move/from16 v7, v23

    move-wide/from16 v13, v43

    move-wide/from16 v10, v45

    move-wide/from16 v20, v47

    move-wide/from16 v22, v49

    move/from16 v15, v52

    move/from16 v16, v53

    move/from16 v12, v81

    move-object/from16 v30, v83

    move-object/from16 v9, v84

    goto :goto_49

    :cond_76
    move/from16 v26, v11

    goto :goto_48

    :goto_49
    invoke-direct/range {v6 .. v32}, Lpt6;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLmw4;Ljava/util/List;Ljava/util/List;Lnt6;Ljava/util/Map;Ljava/util/List;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lnrf;->O(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lnrf;->O(I)Z

    move-result v3

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_e

    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpv7;

    invoke-direct {p0, p2, v0}, Lpv7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lau6;->e(Lpv7;Ljava/lang/String;)Lxt6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_9
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "#EXT-X-VK-PLAYBACK-DURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lau6;->F0:Ljava/util/regex/Pattern;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v2, v3, v4}, Lau6;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lau6;->o:Lok0;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lau6;->c:Landroid/os/Handler;

    new-instance v5, Lyw5;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Lyw5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lau6;->a:Lxt6;

    iget-object v2, p0, Lau6;->b:Lpt6;

    new-instance v3, Lpv7;

    invoke-direct {v3, p2, v0}, Lpv7;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lau6;->d(Lxt6;Lpt6;Lpv7;Ljava/lang/String;)Lpt6;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v0}, Lnrf;->g(Ljava/io/Closeable;)V

    throw p0
.end method
