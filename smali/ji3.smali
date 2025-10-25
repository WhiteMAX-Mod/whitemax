.class public interface abstract Lji3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Laz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laz1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laz1;-><init>(I)V

    sput-object v0, Lji3;->m:Laz1;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
