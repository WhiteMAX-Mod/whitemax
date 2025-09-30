.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbxc;


# direct methods
.method public synthetic constructor <init>(Lbxc;I)V
    .locals 0

    iput p2, p0, Lywc;->a:I

    iput-object p1, p0, Lywc;->b:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lywc;->a:I

    iget-object p0, p0, Lywc;->b:Lbxc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbxc;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lj79;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbxc;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lq3d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbxc;->a:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lqu2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
