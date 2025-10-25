.class public final Lwie;
.super Lkre;
.source "SourceFile"


# static fields
.field public static final b:Lwie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwie;

    invoke-direct {v0}, Lkre;-><init>()V

    sput-object v0, Lwie;->b:Lwie;

    return-void
.end method


# virtual methods
.method public final c()Leg4;
    .locals 1

    sget-object v0, Leg4;->c:Leg4;

    sget-object v0, Leg4;->c:Leg4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lfg4;
    .locals 10

    const-string v0, "msg_id"

    invoke-static {v0, p1}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    const-string v0, "attach_id"

    invoke-static {v0, p1}, Llyi;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    const-string v0, "local_attach_id"

    invoke-static {v0, p1}, Llyi;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cause_ordinal"

    invoke-static {v0, p1}, Llyi;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    const-string v0, "snack_bot_margin"

    invoke-static {v0, p1}, Llyi;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "force_dark"

    invoke-static {v0, p1}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lvie;

    invoke-direct/range {v1 .. v9}, Lvie;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final e(Ljre;)V
    .locals 4

    const-string v0, "local_attach_id"

    const-string v1, "cause_ordinal"

    const-string v2, "msg_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":dialogs/share-media"

    invoke-static {p1, v3, v0, v1, v2}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    return-void
.end method
