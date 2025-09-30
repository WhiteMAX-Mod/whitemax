.class public final synthetic Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lar7;


# direct methods
.method public synthetic constructor <init>(Lar7;I)V
    .locals 0

    iput p2, p0, Lzu8;->a:I

    iput-object p1, p0, Lzu8;->b:Lar7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzu8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzu8;->b:Lar7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0, p1}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lht8;->u0:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    invoke-virtual {p0, p1}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht8;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
