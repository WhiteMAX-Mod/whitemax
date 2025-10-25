.class public final Lak8;
.super Luj8;
.source "SourceFile"

# interfaces
.implements Lcnd;


# static fields
.field public static final a:Lak8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak8;->a:Lak8;

    return-void
.end method


# virtual methods
.method public final f(Lnk8;)V
    .locals 1

    sget-object v0, Lfa5;->a:Lfa5;

    invoke-interface {p1, v0}, Lnk8;->c(Lvv4;)V

    invoke-interface {p1}, Lnk8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
