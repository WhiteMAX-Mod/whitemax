.class public abstract Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(I)La10;
    .locals 1

    sget-object v0, Lzfg;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, La10;->b:La10;

    return-object p0

    :pswitch_0
    sget-object p0, La10;->Z:La10;

    return-object p0

    :pswitch_1
    sget-object p0, La10;->Y:La10;

    return-object p0

    :pswitch_2
    sget-object p0, La10;->t0:La10;

    return-object p0

    :pswitch_3
    sget-object p0, La10;->o:La10;

    return-object p0

    :pswitch_4
    sget-object p0, La10;->z0:La10;

    return-object p0

    :pswitch_5
    sget-object p0, La10;->X:La10;

    return-object p0

    :pswitch_6
    sget-object p0, La10;->b:La10;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvj7;-><init>(Lji6;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lea5;->a:Lea5;

    invoke-static {p0, v0, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
