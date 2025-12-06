.class public final Lxj3;
.super Ll3f;
.source "SourceFile"


# static fields
.field public static final b:Lxj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj3;

    invoke-direct {v0}, Ll3f;-><init>()V

    sput-object v0, Lxj3;->b:Lxj3;

    return-void
.end method


# virtual methods
.method public final c()Lli4;
    .locals 4

    new-instance v0, Lli4;

    new-instance v1, Lfu2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfu2;-><init>(I)V

    new-instance v2, Lfu2;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lfu2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lli4;-><init>(Lcm6;Lcm6;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lmi4;
    .locals 3

    const-string v0, "parent_id"

    invoke-static {v0, p1}, Ll8j;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ids"

    invoke-static {v1, p1}, Ll8j;->e(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    new-instance v1, Lk61;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lk61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final e(Lk3f;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":complaint"

    invoke-static {p1, v3, v0, v1, v2}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    return-void
.end method
