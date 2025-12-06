.class public interface abstract Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ldf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    sput-object v0, Lsl3;->n:Ldf3;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
