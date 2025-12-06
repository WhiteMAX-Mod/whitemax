.class public final synthetic Lc7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ld4h;


# direct methods
.method public synthetic constructor <init>(Ld4h;JZI)V
    .locals 0

    iput p5, p0, Lc7a;->a:I

    iput-object p1, p0, Lc7a;->d:Ld4h;

    iput-wide p2, p0, Lc7a;->b:J

    iput-boolean p4, p0, Lc7a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7a;->d:Ld4h;

    check-cast v0, Lv32;

    iget-object v0, v0, Lv32;->c:Ljava/lang/Object;

    check-cast v0, Ls2f;

    iget-object v0, v0, Ls2f;->d:Ls4h;

    iget-wide v1, p0, Lc7a;->b:J

    iget-boolean v3, p0, Lc7a;->c:Z

    invoke-interface {v0, v1, v2, v3}, Ls4h;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc7a;->d:Ld4h;

    check-cast v0, Lh08;

    iget-object v0, v0, Lh08;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v0, v0, Lf7a;->e:Ls4h;

    iget-wide v1, p0, Lc7a;->b:J

    iget-boolean v3, p0, Lc7a;->c:Z

    invoke-interface {v0, v1, v2, v3}, Ls4h;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
