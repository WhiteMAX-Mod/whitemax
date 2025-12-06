.class public final Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8c;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lo8c;)V
    .locals 3

    sget-object v0, Lhh8;->a:Lhh8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfa;->a:Lo8c;

    iput-object v1, p0, Ljfa;->b:Lk18;

    iput-object v0, p0, Ljfa;->c:Lk18;

    return-void
.end method
