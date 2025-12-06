.class public abstract Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lox7;

.field private final e:Landroid/net/Uri;

.field private final f:Lnm;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8i;->a:Ljava/lang/String;

    iput-object p2, p0, Lt8i;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8i;->c:Ljava/lang/String;

    sget-object p1, Lrx7;->a:Luha;

    iput-object p1, p0, Lt8i;->d:Lox7;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lwm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lt8i;->e:Landroid/net/Uri;

    sget-object p1, Lnm;->c:Lnm;

    iput-object p1, p0, Lt8i;->f:Lnm;

    const/4 p1, 0x2

    iput p1, p0, Lt8i;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lgy7;)V
.end method

.method public getOkParser()Lox7;
    .locals 1

    iget-object v0, p0, Lt8i;->d:Lox7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lt8i;->g:I

    return v0
.end method

.method public getScope()Lnm;
    .locals 1

    iget-object v0, p0, Lt8i;->f:Lnm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt8i;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lgy7;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    iget-object v0, p0, Lt8i;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgy7;->h(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    invoke-interface {p1}, Lgy7;->p()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    iget-object v0, p0, Lt8i;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgy7;->h(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    iget-object v0, p0, Lt8i;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgy7;->h(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lgy7;->b0(Ljava/lang/String;)Lgy7;

    invoke-virtual {p0, p1}, Lt8i;->a(Lgy7;)V

    invoke-interface {p1}, Lgy7;->n()V

    return-void
.end method
