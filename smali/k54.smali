.class public final Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# static fields
.field public static final X:Lk54;

.field public static final Y:Lk54;

.field public static final Z:Lk54;

.field public static final b:Lk54;

.field public static final c:Lk54;

.field public static final d:Lk54;

.field public static final o:Lk54;

.field public static final s0:Lk54;

.field public static final t0:Lk54;

.field public static final u0:Lk54;

.field public static final v0:Lk54;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk54;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->b:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->c:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->d:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->o:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->X:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->Y:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->Z:Lk54;

    new-instance v0, Lk54;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->s0:Lk54;

    new-instance v0, Lk54;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->t0:Lk54;

    new-instance v0, Lk54;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->u0:Lk54;

    new-instance v0, Lk54;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk54;-><init>(I)V

    sput-object v0, Lk54;->v0:Lk54;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk54;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk54;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lul6;

    invoke-direct {v1, v0}, Lul6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lul6;

    invoke-direct {v1, v0}, Lul6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lt1b;->a:Lt1b;

    return-object v0

    :pswitch_4
    sget-object v0, Ly4e;->a:Ly4e;

    return-object v0

    :pswitch_5
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    const-class v0, Lc54;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
