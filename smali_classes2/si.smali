.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij;


# direct methods
.method public synthetic constructor <init>(Lij;I)V
    .locals 0

    iput p2, p0, Lsi;->a:I

    iput-object p1, p0, Lsi;->b:Lij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsi;->a:I

    iget-object p0, p0, Lsi;->b:Lij;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lij;->b:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Llhc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lij;->b:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lqj;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lij;->b:Lfxc;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lyh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
