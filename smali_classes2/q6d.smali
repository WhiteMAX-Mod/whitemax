.class public interface abstract Lq6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp6d;->a:Lp6d;

    sput-object v0, Lq6d;->a:Lp6d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    check-cast p0, Lwd;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lwd;->d:Lwl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwl7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MOV_"

    const-string v1, ".mp4"

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    check-cast p0, Lwd;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object p0, p0, Lwd;->d:Lwl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwl7;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "gif"

    goto :goto_0

    :cond_0
    const-string p1, "jpg"

    :goto_0
    const-string v0, "IMG_"

    const-string v1, "."

    invoke-static {v0, p0, v1, p1}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
