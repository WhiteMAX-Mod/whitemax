.class public final synthetic Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V
    .locals 0

    iput p2, p0, Lgb8;->a:I

    iput-object p1, p0, Lgb8;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgb8;->a:I

    iget-object p0, p0, Lgb8;->b:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->y0()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->y0()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
