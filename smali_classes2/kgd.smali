.class public final synthetic Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltgd;

.field public final synthetic b:J

.field public final synthetic c:Lda9;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ltgd;JLda9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgd;->a:Ltgd;

    iput-wide p2, p0, Lkgd;->b:J

    iput-object p4, p0, Lkgd;->c:Lda9;

    iput-wide p5, p0, Lkgd;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lkgd;->o:J

    const/4 v6, 0x0

    iget-object v0, p0, Lkgd;->a:Ltgd;

    iget-wide v1, p0, Lkgd;->b:J

    iget-object v5, p0, Lkgd;->c:Lda9;

    invoke-virtual/range {v0 .. v6}, Ltgd;->f(JJLda9;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
