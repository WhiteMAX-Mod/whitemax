.class public abstract Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltl5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Ldgd;
    .locals 3

    new-instance v0, Ldgd;

    new-instance v1, Lrl5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrl5;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldgd;->c:Ljava/lang/Object;

    iput-object v1, v0, Ldgd;->a:Ljava/lang/Object;

    return-object v0
.end method
