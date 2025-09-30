.class public final synthetic Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V
    .locals 0

    iput p2, p0, Lx2f;->a:I

    iput-object p1, p0, Lx2f;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2f;->a:I

    iget-object p0, p0, Lx2f;->b:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "circleR"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "circleM"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "circleL"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
