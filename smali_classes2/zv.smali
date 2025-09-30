.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lvz5;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lzv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltm3;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lzv;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ltm3;->t()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luz8;

    iget-wide v0, p1, Luz8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lzv;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
