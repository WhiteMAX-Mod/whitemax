.class public final Lybg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;
.implements Lh54;


# static fields
.field public static final a:Lybg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lybg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lybg;->a:Lybg;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lh54;)Lg54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->a(Lg54;Lh54;)Lg54;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lh54;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lh54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Lkwi;->c(Lg54;Lh54;)Li54;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Li54;)Li54;
    .locals 0

    invoke-static {p0, p1}, Ljwi;->a(Li54;Li54;)Li54;

    move-result-object p1

    return-object p1
.end method
