.class public final Luaf;
.super Li3;
.source "SourceFile"


# static fields
.field public static final c:Luaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luaf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li3;-><init>(I)V

    sput-object v0, Luaf;->c:Luaf;

    return-void
.end method


# virtual methods
.method public final L0(J)Lei4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lei4;

    invoke-direct {p2, p1}, Lei4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final N0(Lem6;)V
    .locals 3

    invoke-virtual {p0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v1, Lw2e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lw2e;-><init>(ILem6;)V

    invoke-virtual {v0, v1}, Lii4;->e(Lcm6;)V

    return-void
.end method
