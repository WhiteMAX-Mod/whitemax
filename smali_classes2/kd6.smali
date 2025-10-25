.class public final synthetic Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd6;

.field public final synthetic c:La8b;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lsd6;La8b;II)V
    .locals 0

    iput p4, p0, Lkd6;->a:I

    iput-object p1, p0, Lkd6;->b:Lsd6;

    iput-object p2, p0, Lkd6;->c:La8b;

    iput p3, p0, Lkd6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkd6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd6;->b:Lsd6;

    iget-object v0, v0, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7b;

    iget-object v2, p0, Lkd6;->c:La8b;

    iget v3, p0, Lkd6;->o:I

    invoke-interface {v1, v2, v3}, Ly7b;->m(La8b;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkd6;->b:Lsd6;

    iget-object v0, v0, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7b;

    iget-object v2, p0, Lkd6;->c:La8b;

    iget v3, p0, Lkd6;->o:I

    invoke-interface {v1, v2, v3}, Ly7b;->x(La8b;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
