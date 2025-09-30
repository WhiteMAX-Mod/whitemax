.class public final Le9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9a;->a:Le9a;

    return-void
.end method


# virtual methods
.method public final a(Lzb6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lxm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxm;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
