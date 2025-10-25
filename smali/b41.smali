.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx7;

.field public b:Lizb;

.field public c:Lji6;


# direct methods
.method public constructor <init>(Lfx7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->a:Lfx7;

    new-instance p1, La41;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La41;-><init>(I)V

    iput-object p1, p0, Lb41;->c:Lji6;

    return-void
.end method
