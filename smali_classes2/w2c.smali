.class public final synthetic Lw2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lw2c;->a:I

    iput-wide p2, p0, Lw2c;->b:J

    iput-boolean p4, p0, Lw2c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw2c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    iget-wide v1, p0, Lw2c;->b:J

    iget-boolean v3, p0, Lw2c;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(JZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-wide v1, p0, Lw2c;->b:J

    iget-boolean v3, p0, Lw2c;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
