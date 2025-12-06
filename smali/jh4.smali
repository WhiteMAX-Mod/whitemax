.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnac;


# instance fields
.field public final a:Ldr6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lje7;

.field public final d:Lkme;

.field public final e:Lv25;

.field public final f:Z

.field public final g:Lnac;

.field public final h:I

.field public final i:Lx6i;


# direct methods
.method public constructor <init>(Ldr6;Ljava/util/concurrent/Executor;Lje7;Lkme;Lv25;ZLnac;ILx6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ldr6;

    iput-object p2, p0, Ljh4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljh4;->c:Lje7;

    iput-object p4, p0, Ljh4;->d:Lkme;

    iput-object p5, p0, Ljh4;->e:Lv25;

    iput-boolean p6, p0, Ljh4;->f:Z

    iput-object p7, p0, Ljh4;->g:Lnac;

    iput p8, p0, Ljh4;->h:I

    iput-object p9, p0, Ljh4;->i:Lx6i;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;Loac;)V
    .locals 9

    invoke-static {}, Lml6;->i()Lll6;

    move-object v0, p2

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->a:Lrf7;

    iget-object v1, v0, Lrf7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lmwg;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrf7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lsf7;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfh4;

    iget v1, p0, Ljh4;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lih4;-><init>(Ljh4;Lhj0;Loac;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lvnc;

    iget-object v0, p0, Ljh4;->a:Ldr6;

    invoke-direct {v6, v0}, Lvnc;-><init>(Ldr6;)V

    new-instance v2, Lgh4;

    iget-object v7, p0, Ljh4;->d:Lkme;

    iget v8, p0, Ljh4;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lgh4;-><init>(Ljh4;Lhj0;Loac;Lvnc;Lkme;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Ljh4;->g:Lnac;

    invoke-interface {p1, v0, v5}, Lnac;->a(Lhj0;Loac;)V

    return-void
.end method
