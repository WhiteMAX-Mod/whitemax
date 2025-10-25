.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak;


# direct methods
.method public synthetic constructor <init>(Lak;I)V
    .locals 0

    iput p2, p0, Lkj;->a:I

    iput-object p1, p0, Lkj;->b:Lak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkj;->b:Lak;

    iget-object v0, v0, Lak;->b:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lqzc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkj;->b:Lak;

    iget-object v0, v0, Lak;->b:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lik;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkj;->b:Lak;

    iget-object v0, v0, Lak;->b:Lggd;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lii;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
