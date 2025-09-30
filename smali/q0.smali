.class public abstract Lq0;
.super Lrv5;
.source "SourceFile"


# instance fields
.field public final b:Lrv5;


# direct methods
.method public constructor <init>(Lrv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lq0;->b:Lrv5;

    return-void
.end method
