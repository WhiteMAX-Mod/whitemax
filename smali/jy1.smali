.class public final synthetic Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfla;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljy1;->a:I

    iput-object p2, p0, Ljy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lud6;

    invoke-virtual {v0, p1}, Lh38;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Le0c;

    check-cast v0, Lb0c;

    invoke-virtual {v0, p1}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ljy1;->b:Ljava/lang/Object;

    check-cast v0, Lky1;

    invoke-virtual {v0, p1}, Lh38;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
