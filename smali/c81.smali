.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# instance fields
.field public final a:Liu7;


# direct methods
.method public synthetic constructor <init>(Liu7;)V
    .locals 0

    iput-object p1, p0, Lc81;->a:Liu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lc81;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
