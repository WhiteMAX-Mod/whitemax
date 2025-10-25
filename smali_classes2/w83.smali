.class public interface abstract Lw83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe9;


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw v0
.end method
