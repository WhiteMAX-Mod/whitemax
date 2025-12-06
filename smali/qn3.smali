.class public abstract Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljj5;

.field public static final b:Ljj5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbwf;

.field public static final e:Lbwf;

.field public static final f:Ljj5;

.field public static final g:Lbwf;

.field public static final h:Lbwf;

.field public static final i:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljj5;

    const/4 v8, 0x1

    const/16 v9, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ljj5;-><init>(Ljava/lang/String;IJZZZZI)V

    sput-object v0, Lqn3;->a:Ljj5;

    const/16 v1, 0x17f

    invoke-static {v0, v1}, Ljj5;->a(Ljj5;I)Ljj5;

    move-result-object v0

    sput-object v0, Lqn3;->b:Ljj5;

    new-instance v0, Lfu2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lqn3;->c:Ljava/lang/Object;

    new-instance v0, Lfu2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lfu2;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v2, Lqn3;->d:Lbwf;

    new-instance v0, Lfu2;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lfu2;-><init>(I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v2, Lqn3;->e:Lbwf;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v1, Ljj5;

    const/4 v9, 0x0

    const/16 v10, 0x60

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ljj5;-><init>(Ljava/lang/String;IJZZZZI)V

    sput-object v1, Lqn3;->f:Ljj5;

    new-instance v0, Lfu2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lqn3;->g:Lbwf;

    new-instance v0, Lfu2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lqn3;->h:Lbwf;

    new-instance v0, Lfu2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfu2;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lqn3;->i:Lbwf;

    return-void
.end method
