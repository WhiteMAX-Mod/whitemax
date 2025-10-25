.class public final Lvo7;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lvo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lvo7;->c:Lvo7;

    return-void
.end method

.method public static S0(JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lzf4;

    invoke-direct {v0}, Lzf4;-><init>()V

    const-string v1, ":join"

    iput-object v1, v0, Lzf4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-virtual {v0, p3, p0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "no_anim"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "title"

    invoke-virtual {v0, p2, p0}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lzf4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
