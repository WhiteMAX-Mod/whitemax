.class public final Lv08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv08;->a:Liu7;

    new-instance p1, Lrk7;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lrk7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lv08;->b:Ljava/lang/Object;

    return-void
.end method
