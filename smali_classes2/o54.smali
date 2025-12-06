.class public final Lo54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lws0;

.field public final c:Lws0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lws0;Lws0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo54;->a:Ljava/lang/String;

    iput-object p2, p0, Lo54;->b:Lws0;

    iput-object p3, p0, Lo54;->c:Lws0;

    return-void
.end method


# virtual methods
.method public final a(Lc54;Lc54;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc54;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo54;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lo54;->b:Lws0;

    invoke-virtual {p1}, Lws0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lc54;Lc54;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc54;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo54;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lo54;->c:Lws0;

    invoke-virtual {p1}, Lws0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
