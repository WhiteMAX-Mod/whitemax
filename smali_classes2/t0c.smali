.class public final synthetic Lt0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcb;


# instance fields
.field public final synthetic a:Lx0c;

.field public final synthetic b:Lpb2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx0c;Lpb2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0c;->a:Lx0c;

    iput-object p2, p0, Lt0c;->b:Lpb2;

    iput-wide p3, p0, Lt0c;->c:J

    iput-wide p5, p0, Lt0c;->d:J

    return-void
.end method


# virtual methods
.method public final l(Lecb;)V
    .locals 9

    sget-object v0, Lecb;->o:Lecb;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lt0c;->a:Lx0c;

    iget-object p1, v2, Lx0c;->d:Lf84;

    iget-object v0, v2, Lx0c;->b:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lu0c;

    const/4 v8, 0x0

    iget-object v3, p0, Lt0c;->b:Lpb2;

    iget-wide v4, p0, Lt0c;->c:J

    iget-wide v6, p0, Lt0c;->d:J

    invoke-direct/range {v1 .. v8}, Lu0c;-><init>(Lx0c;Lpb2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_0
    return-void
.end method
