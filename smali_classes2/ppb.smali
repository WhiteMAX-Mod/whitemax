.class public final synthetic Lppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqg;


# direct methods
.method public synthetic constructor <init>(Lwqg;I)V
    .locals 0

    iput p2, p0, Lppb;->a:I

    iput-object p1, p0, Lppb;->b:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lppb;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lppb;->b:Lwqg;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p0, p0, Leqb;->b:Lj05;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lj05;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lppb;->b:Lwqg;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p0, p0, Leqb;->b:Lj05;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, Lj05;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lppb;->b:Lwqg;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p0, p0, Leqb;->b:Lj05;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lj05;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lppb;->b:Lwqg;

    iget-object p0, p0, Lwqg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->z0()Leqb;

    move-result-object p0

    iget-object p0, p0, Leqb;->b:Lj05;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lj05;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
