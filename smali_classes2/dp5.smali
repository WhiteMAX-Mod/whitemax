.class public abstract Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1g;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldp5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljkc;
    .locals 3

    new-instance v0, Ljkc;

    new-instance v1, Lbp5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbp5;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljkc;->c:Ljava/lang/Object;

    iput-object v1, v0, Ljkc;->a:Ljava/lang/Object;

    return-object v0
.end method
