.class public final synthetic Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2d;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Li2d;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lh2d;->a:I

    iput-object p1, p0, Lh2d;->b:Li2d;

    iput-object p2, p0, Lh2d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh2d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lf2d;

    const/4 v1, 0x1

    iget-object v2, p0, Lh2d;->b:Li2d;

    iget-object v3, p0, Lh2d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Lf2d;-><init>(Li2d;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lzg3;

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lv1d;

    new-instance v0, Lf2d;

    const/4 v1, 0x2

    iget-object v2, p0, Lh2d;->b:Li2d;

    iget-object v3, p0, Lh2d;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, v3, v1}, Lf2d;-><init>(Li2d;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Lzg3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
