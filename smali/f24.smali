.class public final synthetic Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll24;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ll24;Ljava/lang/Cloneable;II)V
    .locals 0

    iput p4, p0, Lf24;->a:I

    iput-object p1, p0, Lf24;->b:Ll24;

    iput-object p2, p0, Lf24;->d:Ljava/lang/Cloneable;

    iput p3, p0, Lf24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lf24;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf24;->d:Ljava/lang/Cloneable;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lf24;->b:Ll24;

    iget-object v2, v1, Ll24;->router:Lqid;

    iget-object v1, v1, Ll24;->instanceId:Ljava/lang/String;

    iget v3, p0, Lf24;->c:I

    invoke-virtual {v2, v1, v0, v3}, Lqid;->M(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf24;->d:Ljava/lang/Cloneable;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lf24;->b:Ll24;

    iget-object v2, v1, Ll24;->router:Lqid;

    iget-object v1, v1, Ll24;->instanceId:Ljava/lang/String;

    iget v3, p0, Lf24;->c:I

    invoke-virtual {v2, v1, v0, v3}, Lqid;->U(Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
