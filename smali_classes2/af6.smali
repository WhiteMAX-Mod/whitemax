.class public final Laf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbf6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf6;->a:Ljava/lang/String;

    new-instance v0, Lbf6;

    invoke-direct {v0, p1, p2}, Lbf6;-><init>(Ljava/lang/String;Lu02;)V

    iput-object v0, p0, Laf6;->b:Lbf6;

    return-void
.end method
