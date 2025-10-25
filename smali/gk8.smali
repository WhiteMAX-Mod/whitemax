.class public final Lgk8;
.super Luj8;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lnk8;)V
    .locals 1

    sget-object v0, Lfa5;->a:Lfa5;

    invoke-interface {p1, v0}, Lnk8;->c(Lvv4;)V

    iget-object v0, p0, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnk8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgk8;->a:Ljava/lang/Object;

    return-object v0
.end method
