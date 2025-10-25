.class public final Leb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfb6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzz1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Ljava/lang/String;

    new-instance v0, Lfb6;

    invoke-direct {v0, p1, p2}, Lfb6;-><init>(Ljava/lang/String;Lzz1;)V

    iput-object v0, p0, Leb6;->b:Lfb6;

    return-void
.end method
