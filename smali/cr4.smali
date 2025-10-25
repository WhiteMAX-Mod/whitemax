.class public final Lcr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2e;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lst7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILzi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcr4;->b:I

    check-cast p3, Lst7;

    iput-object p3, p0, Lcr4;->c:Lst7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbr4;

    invoke-direct {v0, p0}, Lbr4;-><init>(Lcr4;)V

    return-object v0
.end method
