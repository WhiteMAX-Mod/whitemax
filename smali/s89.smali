.class public final synthetic Ls89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly89;


# direct methods
.method public synthetic constructor <init>(Ly89;I)V
    .locals 0

    iput p2, p0, Ls89;->a:I

    iput-object p1, p0, Ls89;->b:Ly89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls89;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpz1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lpz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Ls89;->b:Ly89;

    invoke-static {p1, p2, p3, v1, v0}, Lz89;->T(Lo79;Lu69;ILy89;Lfu3;)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lad0;

    const/16 v0, 0xb

    invoke-direct {p1, p2, p3, v0}, Lad0;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Ls89;->b:Ly89;

    invoke-static {v0, p2, p3, v1, p1}, Lz89;->T(Lo79;Lu69;ILy89;Lfu3;)Lha8;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
