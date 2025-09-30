.class public final Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final b:Lxfd;

.field public static final c:Lxfd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfd;-><init>(I)V

    sput-object v0, Lxfd;->b:Lxfd;

    new-instance v0, Lxfd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxfd;-><init>(I)V

    sput-object v0, Lxfd;->c:Lxfd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxfd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lpuc;

    check-cast p3, Lq04;

    invoke-static {p2}, Lmrf;->c(Ljava/io/Closeable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
