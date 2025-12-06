.class public final Lkii;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lo6;


# direct methods
.method public synthetic constructor <init>(Lia3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lo6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lkii;->a:Ljava/util/Set;

    iput-object p4, p0, Lkii;->b:Lo6;

    return-void
.end method
