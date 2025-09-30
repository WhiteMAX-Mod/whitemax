.class public final synthetic Lx89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:Lfb9;

.field public final synthetic b:Lkz;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfb9;Lkz;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx89;->a:Lfb9;

    iput-object p2, p0, Lx89;->b:Lkz;

    iput-wide p3, p0, Lx89;->c:J

    iput-object p5, p0, Lx89;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lx89;->a:Lfb9;

    iget-object v7, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lfb9;->C0:Ls04;

    new-instance v0, Lu99;

    const/4 v6, 0x0

    iget-object v1, p0, Lx89;->b:Lkz;

    iget-wide v3, p0, Lx89;->c:J

    iget-object v5, p0, Lx89;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lu99;-><init>(Lkz;Lfb9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lb14;->b:Lb14;

    invoke-static {v7, v8, p0, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    return-object p0
.end method
