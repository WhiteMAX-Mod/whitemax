.class public final Lqt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzde;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lu08;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILsm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqt4;->b:I

    check-cast p3, Lu08;

    iput-object p3, p0, Lqt4;->c:Lu08;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpt4;

    invoke-direct {v0, p0}, Lpt4;-><init>(Lqt4;)V

    return-object v0
.end method
