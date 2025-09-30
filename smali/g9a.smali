.class public final Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9a;->a:Lg9a;

    return-void
.end method


# virtual methods
.method public final a(Lbc6;Lbc6;Lzb6;Lzb6;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            "Lbc6;",
            "Lzb6;",
            "Lzb6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lf9a;

    invoke-direct {p0, p1, p2, p3, p4}, Lf9a;-><init>(Lbc6;Lbc6;Lzb6;Lzb6;)V

    return-object p0
.end method
