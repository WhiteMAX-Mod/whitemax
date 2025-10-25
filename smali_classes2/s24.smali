.class public final Ls24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# static fields
.field public static final X:Ls24;

.field public static final Y:Ls24;

.field public static final Z:Ls24;

.field public static final b:Ls24;

.field public static final c:Ls24;

.field public static final o:Ls24;

.field public static final q0:Ls24;

.field public static final r0:Ls24;

.field public static final s0:Ls24;

.field public static final t0:Ls24;

.field public static final u0:Ls24;

.field public static final v0:Ls24;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->b:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->c:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->o:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->X:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->Y:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->Z:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->q0:Ls24;

    new-instance v0, Ls24;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->r0:Ls24;

    new-instance v0, Ls24;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->s0:Ls24;

    new-instance v0, Ls24;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->t0:Ls24;

    new-instance v0, Ls24;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->u0:Ls24;

    new-instance v0, Ls24;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls24;-><init>(I)V

    sput-object v0, Ls24;->v0:Ls24;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls24;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lbi6;

    invoke-direct {v1, v0}, Lbi6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lbi6;

    invoke-direct {v1, v0}, Lbi6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lssa;->k()Lcua;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lssa;->a:Lssa;

    return-object v0

    :pswitch_3
    sget-object v0, Lptd;->a:Lptd;

    return-object v0

    :pswitch_4
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const-class v0, Ll24;

    return-object v0

    :pswitch_9
    const-class v0, Ll24;

    return-object v0

    :pswitch_a
    const-class v0, Ll24;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
