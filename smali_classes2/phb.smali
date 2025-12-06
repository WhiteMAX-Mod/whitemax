.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livg;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:Ltgg;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/io/File;

.field public final g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ltgg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lphb;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lphb;->b:Ljava/lang/String;

    iput-object p5, p0, Lphb;->c:Ltgg;

    const-class p3, Lphb;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lphb;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lphb;->e:Landroid/net/Uri;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lphb;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p4

    iput-wide p4, p0, Lphb;->g:J

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-nez p1, :cond_1

    sget-object p1, Lwqi;->a:Ll6b;

    if-eqz p1, :cond_0

    sget-object p2, Llg8;->Y:Llg8;

    invoke-virtual {p1, p2}, Ll6b;->b(Llg8;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "Upload failed: trying to upload file with zero length"

    invoke-virtual {p1, p2, p3, p4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File is zero length"

    invoke-direct {p1, p2, v1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p1, "File by path not found="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string p2, "File not found"

    invoke-direct {p1, p2, v1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a()Ln46;
    .locals 5

    new-instance v0, Lohb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lohb;-><init>(Lphb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object v0

    new-instance v2, Llo1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llo1;-><init>(Lu92;I)V

    new-instance v0, Lcj0;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lcj0;-><init>(I)V

    invoke-static {v2, v0}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object v0

    new-instance v2, Lny5;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lny5;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld56;

    invoke-direct {v3, v0, v2, v1}, Ld56;-><init>(Lx26;Lum6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v3}, Lmwd;-><init>(Lsm6;)V

    new-instance v2, Lkga;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lkga;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ln46;

    invoke-direct {v1, v0, v2}, Ln46;-><init>(Lx26;Lum6;)V

    return-object v1
.end method
