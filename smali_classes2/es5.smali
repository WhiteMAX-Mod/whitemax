.class public final synthetic Les5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Les5;->a:I

    iput-object p1, p0, Les5;->c:Ljava/lang/Object;

    iput-object p2, p0, Les5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Les5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Les5;->c:Ljava/lang/Object;

    check-cast v0, Lozf;

    iget-object v1, p0, Les5;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lozf;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0g;

    iget-object v3, v0, Lozf;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lozf;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->b()Lj0e;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln97;

    iget-object v2, v2, Ly0g;->a:Lbwf;

    invoke-direct {v3, v2, v1, v0}, Ln97;-><init>(Lbwf;Ljava/io/File;Lj0e;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Les5;->c:Ljava/lang/Object;

    check-cast v0, Ljs5;

    iget-object v1, p0, Les5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lo3f;

    invoke-direct {v2}, Lo3f;-><init>()V

    iget-object v3, v0, Ljs5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ljs5;->a:Lhwa;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Lhwa;->c(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Les5;->c:Ljava/lang/Object;

    check-cast v0, Lgs5;

    iget-object v1, p0, Les5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lu64;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgs5;->a(Ljava/util/concurrent/Callable;)Lo3f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
